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
                mail.To.Add("leonardourbano244@gmail.com");
                mail.From = new MailAddress("leonardourbano244@gmail.com");
                mail.Subject = "[Página Pessoal] Leonardo Urbano";
                mail.Body = $" <h1>[Página Pessoal Leonardo Urbano]</h1> <br> <br><br> <h3>{nome} entrou em contato. <br>Com a seguinte Mensagem: {msg} <br> Retorne um email para {email}</h3>";
                mail.IsBodyHtml = true;
                var client = new SmtpClient("smtp.mailtrap.io", 587)
                {
                    Credentials = new NetworkCredential("b9931e3b34ef4d", "be49957802f19e"),
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