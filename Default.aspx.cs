using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class assets_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Submit();
        }
    }

    public void Submit()
    {
        try
        {
            String fromEmail = "sales@intellitraxx.com";
            String password = "se4%RDdr5$ES";
            string subject = "IntelliTraxx: Info/Demo Request";
            string body = "<table><tr><td><img src='http://www.intellitraxx.com/assets/images/other_images/Logo.png' width='75px' /><hr /></td></tr><tr><td><p>";
            body += "We've received a request for more info or a demo. ";
            body += "Please respond to this email with the appropriate response..<br /><br />";
            body += "<strong>Name: " + "<name>" + "</strong><br /><br />";
            body += "<strong>Email: " + "<email>" + "</strong><br /><br />";
            body += "<strong>Phone: " + "<phone>" + "</strong><br /><br />";
            body += "<strong>Message: " + "<message>" + "</strong><br /><br />";
            body += "</td></tr></table>";

            MailMessage msg = new MailMessage();
            msg.To.Add("mackm@intellitraxx.com");
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
           
        }
    }
}