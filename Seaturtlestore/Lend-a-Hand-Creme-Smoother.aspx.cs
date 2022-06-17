using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seaturtlestore
{
    public partial class Lend_a_Hand_Creme_Smoother : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AddtoCartLendaHand_Click(object sender, ImageClickEventArgs e)
        {


            if (QuantityLendaHand.Text == "1 For$14.00")
            {

                //1 For$14.00
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=TGG8JLV5YQ8CJ");
            }
            else if (QuantityLendaHand.Text == "2 For$25.00")
                //2 For$25.00
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=GSLZYWDSEGFAE");
            
            
        }
    }
}