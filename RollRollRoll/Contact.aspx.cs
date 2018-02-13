using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RollRollRoll
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                // If ContactPanel has a firstName, email, and a comment, it's ok to send
                if (!String.IsNullOrEmpty(Request.Form["firstName"]) && 
                    !String.IsNullOrEmpty(Request["email"]) && 
                    !String.IsNullOrEmpty(Request["comments"]))
                {
                    // send business email
                    sendMail();
                }
                else
                {
                    // show error message
                }
            }
            else
            {
                // load page for first time
            }
        }

        private void sendMail()
        {
            MailMessage mail = new MailMessage();
            mail.From = new MailAddress("webdev2016unisa@gmail.com", "Web Dev 2016");
            mail.To.Add(Request.Form["email"]);
            mail.Subject = "Contact Us";
            mail.IsBodyHtml = true;
            mail.Body += "First Name: " + Request.Form["firstName"] + "<br />";
            mail.Body += "Surname: " + Request.Form["lastName"] + "<br />";
            mail.Body += "Comments: " + Request.Form["comments"] + "<br />";

            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.EnableSsl = true;

            NetworkCredential NetworkCred = new NetworkCredential();
            NetworkCred.UserName = "webdev2016unisa@gmail.com";
            NetworkCred.Password = "fjpdscjvbxjeqogh";
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = NetworkCred;
            smtp.Port = 587;
            smtp.Send(mail);
        }
    }
}