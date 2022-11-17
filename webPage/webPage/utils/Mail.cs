using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net;
using System.Net.Mail;
using System.Net.Mime;
using System.Net.Configuration;


namespace webPage.utils
{
    public class Mail
    {
        public void enviaEmail(string nome , string email, string msg)
        {
            try
            {
                MailMessage mail = new MailMessage();
                mail.To.Add("meuemail@mail.com");
                mail.From = new MailAddress("meuemail@mail.com");
                mail.Subject = "[Página Pessoal] Leonardo Urbano";
                mail.Body = $" <h1>[Página Pessoal Leonardo Urbano]</h1> <br> <br><br> <h3>{nome} entrou em contato. <br>Com a seguinte Mensagem: {msg} <br> Retorne um email para {email}</h3>";
                mail.IsBodyHtml = true;
                var client = new SmtpClient("smtp.mailtrap.io", 587)
                {
                    Credentials = new NetworkCredential("123", "123"),
                    EnableSsl = true
                };
                client.Send(mail);
            }
            catch (Exception ex)
            {

                throw ex;
            }
        }
    }
}
