using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seaturtlestore
{
    public partial class pool_bug_be_gone : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AddtoCartPoolbug_Click(object sender, ImageClickEventArgs e)
        {

            if (poolbugquantity.Text == "1 ball  $12.95 - $5.95 S&H")
            {

                //1 ball  $12.95 - $5.95 S&H
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=SQJNPJM5868J8");
            }
            else if (poolbugquantity.Text == "3 balls $24.95 - $9.95 S&H")
            {
                //3 balls $24.95 - $9.95 S&H
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=U8GY6CV7RSELW");
            }
            else if (poolbugquantity.Text == "6 balls $49.90 - Free S&H")
            {
                //6 balls $49.90 - Free S&H
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=SX2DMWABS86ZY");

            }
            
           
        }
    }
}