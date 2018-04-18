using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class assets_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    
    }

    [System.Web.Services.WebMethod]
    public static string Submit(string name, string email, string number, string message, string captcha)
    {
        string result = "success";
        if (captcha != "")
        {
            try
            {
                String fromEmail = "mackm@intellitraxx.com";
                String password = ConfigurationManager.AppSettings["dangerwillrobinson"];
                string subject = "IntelliTraxx: Info/Demo Request";
                string body = "<table><tr><td style='text-align: center;'><img src='http://www.intellitraxx.com/assets/images/other_images/Logo.png' width='125' /><hr /></td></tr><tr><td><p>";
                body += "We've received a request for more info or a demo. ";
                body += "Please respond to this email with the appropriate response..<br /><br />";
                body += "<strong>Contact Name: " + name + "</strong><br /><br />";
                body += "<strong>Contact Email: " + email + "</strong><br /><br />";
                body += "<strong>Contact Phone: " + number + "</strong><br /><br />";
                body += "<strong>Message: " + message + "</strong><br /><br />";
                body += "</td></tr></table>";

                MailMessage msg = new MailMessage();
                msg.To.Add("sales@intellitraxx.com");
                msg.From = new MailAddress(fromEmail);
                msg.Subject = subject;
                msg.Body = body;
                msg.IsBodyHtml = true;
                SmtpClient client = new SmtpClient();
                client.Host = "smtp.office365.com";
                client.Credentials = new System.Net.NetworkCredential(fromEmail, password);
                client.Port = 587;
                client.EnableSsl = true;
                client.Send(msg);
            }
            catch (Exception ex)
            {
                result = "error";
            }
        }
        else
        {
            result = "captcha";
        }

        return result;
    }
}