using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seaturtlestore
{
    public partial class Make_a_donation_to_help_save_the_Sea_Turtle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BTNDonation25_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=ZDFHQQ7E28KX4");
        }

        protected void BTNDonation50_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=UCP5NEQ7GRT84");
        }

        protected void BTNDonation100_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=6XVJWZ8J3P5E4");
        }

        protected void BTNDonation200_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=4X9TY8CCKL4A2");
        }

        protected void BTNDonation500_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=3LGNV753XUGD4");
        }

        protected void BTNDonation1000_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=688NCGJC5255W");
        }
    }
}