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
using GoogleReCaptcha;

namespace Seaturtlestore
{
    public partial class Memberships : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void btnSubmit_Click(object sender, EventArgs e)
        {

            //Membership
            //    onSoftMail mail = new onSoftMail(HttpContext.Current);
            //    var messageParameters = new Dictionary<string, string>();
            //    messageParameters.Add("{Name}", dfsName.Text);
            //    messageParameters.Add("{Address}", dfsAddress.Text);
            //    messageParameters.Add("{City}", dfsCity.Text);
            //    messageParameters.Add("{State}", StateList.Text);
            //    messageParameters.Add("{Country}", CountryList1.Text);
            //    messageParameters.Add("{Zip}", dsfZip.Text);
            //    messageParameters.Add("{Phone}", dfsPhone.Text);
            //    messageParameters.Add("{E-mail}", dfsEmail.Text);




            //    if (ctrlGoogleReCaptcha.Validate()) // Check if Captcha is verified or not.
            //    {
            //        // Verified.
            //        mail.SendMail(@"html/Membership-Thanks.html", dfsEmail.Text, "Thank You: National Save The Sea Turtle Foundation", messageParameters);
            //        mail.SendMail(@"html/Membership.html", "savetheseaturtle@bellsouth.net", "Membership ", messageParameters);
            //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=VWMVXFLPXZK42");
            //    }
            //    else
            //    {
            //        // Not Verified.
            //        Response.Write("Your code was wrong, we can't submit your request");
            //}
            //}
            //protected void btnSubmitFriend_Click(object sender, EventArgs e)
            //{
        }
        }
    }
