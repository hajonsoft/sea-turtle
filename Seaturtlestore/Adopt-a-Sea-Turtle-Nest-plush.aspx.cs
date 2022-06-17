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
    public partial class Adopt_a_Sea_Turtle_Nest_plush : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //lblip.Text = HttpContext.Current.Request.UserHostAddress;
        }

        protected void btnAddtocartWildlifeAdoptNest_Click(object sender, ImageClickEventArgs e)
        {
            //Adopt a Nest
            //onSoftMail mail = new onSoftMail(HttpContext.Current);
            //var messageParameters = new Dictionary<string, string>();
            //messageParameters.Add("{Name}", dfsName.Text);

            //messageParameters.Add("{Phone}", dfsPhone.Text);
            //messageParameters.Add("{E-mail}", dfsEmail.Text);
            
            //messageParameters.Add("{Address}", dfsaddress.Text);
            //messageParameters.Add("{City}", dfsCity.Text);
            //messageParameters.Add("{State}", StateList.Text);
            //messageParameters.Add("{Country}", CountryList.Text);
            //messageParameters.Add("{Zip}", dfsZip.Text);


            //messageParameters.Add("{IP}", lblip.Text);


            //if (ctrlGoogleReCaptcha.Validate()) // Check if Captcha is verified or not.
            //{
            //    // Verified.
            //    mail.SendMail(@"html/Adopt-A-Nest-Thanks.html", dfsEmail.Text, "Thank You: National Save The Sea Turtle Foundation", messageParameters);
            //    mail.SendMail(@"html/Adopt-A-Nest-Plush.html", "savetheseaturtle@bellsouth.net", "Adopt A Sea Turtle nest + 17” Green Sea Turtle Plush ", messageParameters);
            //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=JGA9SQWR6TMH4");
            //}
            //else
            //{
            //    // Not Verified.
            //    Response.Write("Your code was wrong, we can't submit your request");
            //}
        }
    }
}