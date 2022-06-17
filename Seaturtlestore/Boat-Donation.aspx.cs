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
    public partial class Boat_Donation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //Boat-Donation
          
            onSoftMail mail = new onSoftMail(HttpContext.Current);
            var messageParameters = new Dictionary<string, string>();
            messageParameters.Add("{Name}", dfsName.Text);
            messageParameters.Add("{E-mail}", dfsEmail.Text);
            messageParameters.Add("{Phone}", dfsPhone.Text);
            messageParameters.Add("{Built}", dfsBuilt.Text);
            messageParameters.Add("{Make}", dfsMake.Text);
            messageParameters.Add("{Model}", dfsModel.Text);



            if (ctrlGoogleReCaptcha.Validate()) // Check if Captcha is verified or not.
            {
                // Verified.
                mail.SendMail(@"html/Boat-Donation-Thanks.html", dfsEmail.Text, "Thank You: National Save The Sea Turtle Foundation", messageParameters);
                mail.SendMail(@"html/Boat-Donation.html", "savetheseaturtle@bellsouth.net", "Boat Donation ", messageParameters);

                Response.Redirect("Thanks.aspx");
            }
            else
            {
                // Not Verified.
                Response.Write("Your code was wrong, we can't submit your request");
            }
        }
    }
}