using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using webPage.utils;
using System.Text.RegularExpressions;
using System.Globalization;

namespace webPage
{
    public partial class Index : System.Web.UI.Page
    {
        Mail mail = new Mail();
        protected void Page_Load(object sender, EventArgs e)
        {
            var data = DateTime.Now;
            DateTime niver = Convert.ToDateTime("06/04/1999");
            var idade ="";

            if(data.Day>=niver.Day && data.Month >= niver.Month)
            {
                idade = (data.Year - niver.Year).ToString();
            }
            else
            {
                idade = (data.Year - niver.Year - 1).ToString();
            }
            spanidade.InnerText = $"{idade}";
        }

        protected void btnEnviar_ServerClick(object sender, EventArgs e)
        {
            try
            {
                string email = txtemail.Value;
                string nome = txtNome.Value;
                string msg = txtmensagem.Value;

                Page.Validate();
                if(Page.IsValid == true)
                {
                    if (nome == "" || msg == "")
                    {
                        diverro.Style.Value = "display:block";
                        msgerro.InnerText = "Atenção algum campo não foi preenchido corretamente";
                    }
                    else
                    {
                        bool ok = validaemail(email);
                        if (ok != false)
                        {
                            mail.enviaEmail(nome, email, msg);
                            txtemail.Value = "";
                            txtmensagem.Value = "";
                            txtNome.Value = "";
                            divsucesso.Style.Value = "display:block";
                            msgsucesso.InnerText = $"Obrigado {nome} pelo contato!";
                        }
                        else
                        {
                            txtemail.Focus();
                            diverro.Style.Value = "display:block";
                            msgerro.InnerText = $"Erro email não é valido!";
                        }
                    }
                }
                else
                {
                    diverro.Style.Value = "display:block";
                    msgerro.InnerText = $"Erro faltam campos a serem preenchidos!";
                }
            }
            catch (Exception ex)
            {
                diverro.Style.Value = "display:block";
                msgerro.InnerText = $"Erro: {ex.Message}";
            }
        }

        public static bool validaemail(string email)
        {
            if (string.IsNullOrWhiteSpace(email))
                return false;

            try
            {
                // Normalize the domain
                email = Regex.Replace(email, @"(@)(.+)$", DomainMapper,
                                      RegexOptions.None, TimeSpan.FromMilliseconds(200));

                // Examines the domain part of the email and normalizes it.
                string DomainMapper(Match match)
                {
                    // Use IdnMapping class to convert Unicode domain names.
                    var idn = new IdnMapping();

                    // Pull out and process domain name (throws ArgumentException on invalid)
                    string domainName = idn.GetAscii(match.Groups[2].Value);

                    return match.Groups[1].Value + domainName;
                }
            }
            catch (RegexMatchTimeoutException e)
            {
                return false;
            }
            catch (ArgumentException e)
            {
                return false;
            }

            try
            {
                return Regex.IsMatch(email,
                    @"^[^@\s]+@[^@\s]+\.[^@\s]+$",
                    RegexOptions.IgnoreCase, TimeSpan.FromMilliseconds(250));
            }
            catch (RegexMatchTimeoutException)
            {
                return false;
            }
        }
    }
}