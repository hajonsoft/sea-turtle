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
    public partial class Adopt_a_Sea_Turtle_Nest_for_a_friend : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblip.Text = HttpContext.Current.Request.UserHostAddress;
        }

        protected void btnAddtocartWildlifeAdoptNest_Click(object sender, ImageClickEventArgs e)
        {
            //Adopt a Nest
            onSoftMail mail = new onSoftMail(HttpContext.Current);
            var messageParameters = new Dictionary<string, string>();
            messageParameters.Add("{Name}", dfsName.Text);

            messageParameters.Add("{Phone}", dfsPhone.Text);
            messageParameters.Add("{E-mail}", dfsEmail.Text);
            messageParameters.Add("{FName}", dfsFName.Text);
            messageParameters.Add("{FE-mail}", dfsFEmail.Text);
            messageParameters.Add("{Address}", dfsFaddress.Text);
            messageParameters.Add("{City}", dfsCity.Text);
            messageParameters.Add("{State}", FriendStateList.Text);
            messageParameters.Add("{Country}", CountryList2.Text);
            messageParameters.Add("{Zip}", dfsFriendZip.Text);


            messageParameters.Add("{IP}", lblip.Text);


            if (ctrlGoogleReCaptcha.Validate()) // Check if Captcha is verified or not.
            {
                // Verified.
                mail.SendMail(@"html/Friend-Adopt-a-nest-plush-friend.html", dfsEmail.Text, "Thank You: National Save The Sea Turtle Foundation", messageParameters);
                //mail.SendMail(@"html/To-Friend-Friend-Adopt-a-nest-plush-friend.html", dfsFEmail.Text, "You Received a gift from a Friend", messageParameters);
                mail.SendMail(@"html/Friend-Adopt-A-Nest-Plush.html", "savetheseaturtle@bellsouth.net, nststedu@bellsouth.net, kgf1027@yahoo.com", "Adopt A Sea Turtle Nest + Plush for a friend", messageParameters);
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=A2CBJUR4A6PUU");
            }
            else
            {
                //Not Verified.
                Response.Write("Your code was wrong, we can't submit your request");
            }
        }
    }
}