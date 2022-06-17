using System;
using System.Collections;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Configuration;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data;
using System.Linq;
using System.Web.Security;
using System.Data.SqlClient;
using onHaj.Code.BusinessLogic;

namespace Seaturtlestore
{
    public partial class Donate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblip.Text = HttpContext.Current.Request.UserHostAddress;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {

            onSoftMail mail = new onSoftMail(HttpContext.Current);
            var messageParameters = new Dictionary<string, string>();
            messageParameters.Add("{Name}", dfsName.Text);
            messageParameters.Add("{Phone}", dfsPhone.Text);
            messageParameters.Add("{Amount}", dfsAmount.Text);
            messageParameters.Add("{GiftHonor}", dfsHonor.Text);
            messageParameters.Add("{E-mail}", dfsEmail.Text);
            messageParameters.Add("{Occasion}", dfsOccasion.Text);

            messageParameters.Add("{IP}", lblip.Text);

            if (ctrlGoogleReCaptcha.Validate()) // Check if Captcha is verified or not.
            {
                // Verified.
                mail.SendMail(@"html/Donate-Thanks.html", dfsEmail.Text, "Thank You: National Save The Sea Turtle Foundation", messageParameters);
                mail.SendMail(@"html/Donate.html", "savetheseaturtle@bellsouth.net, nststedu@bellsouth.net, kgf1027@yahoo.com", "Donation", messageParameters);

                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=8089430");

            }
            else
            {
                //Not Verified.
                Response.Write("Your code was wrong, we can't submit your request");
            }
        }
    }
}