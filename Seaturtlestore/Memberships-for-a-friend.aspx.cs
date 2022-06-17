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
    public partial class Memberships_for_a_friend : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmitFriend_Click(object sender, EventArgs e)
        {
            //Membership Friend
            onSoftMail mail = new onSoftMail(HttpContext.Current);
            var messageParameters = new Dictionary<string, string>();
            messageParameters.Add("{FName}", dfsName.Text);
            messageParameters.Add("{Name}", dfsFriend.Text);
            messageParameters.Add("{Address}", dfsFriendAddress.Text);
            messageParameters.Add("{City}", dfsFriendCity.Text);
            messageParameters.Add("{State}", FriendStateList.Text);
            messageParameters.Add("{Country}", CountryList2.Text);
            messageParameters.Add("{Zip}", dfsFriendZip.Text);
            messageParameters.Add("{Phone}", dfsMyPhone.Text);
            messageParameters.Add("{E-mail}", dfsMyEmail.Text);
            messageParameters.Add("{Friend}", dfsGiftFrom.Text);



            if (ctrlGoogleReCaptcha.Validate()) // Check if Captcha is verified or not.
            {
                // Verified.
                mail.SendMail(@"html/Membership-Thanks.html", dfsMyEmail.Text, "Thank You: National Save The Sea Turtle Foundation", messageParameters);
                mail.SendMail(@"html/Friend-Membership.html", "savetheseaturtle@bellsouth.net, nststedu@bellsouth.net, kgf1027@yahoo.com", "Membership  ", messageParameters);
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=VWMVXFLPXZK42");
            }
            else
            {
                // Not Verified.
                Response.Write("Your code was wrong, we can't submit your request");
            }
        }
    }
}