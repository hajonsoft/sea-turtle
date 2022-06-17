using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seaturtlestore
{
    public partial class Sea_Turtles_kids_stuff : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddtocartWildlife_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=WPPHZZ3SP97WN");
        }

        protected void btnAddtocartWildlifeAdoptNest_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=JGA9SQWR6TMH4");
        }

        //protected void btnAddtocartBackPack_Click(object sender, ImageClickEventArgs e)
        //{
        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=9HP9LMV38E94E");
        //}

        protected void btnAddtocartSeatailsSet_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=VL97WPMR6REL8");
        }

        protected void AddtoCartKnotsNewHome_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=44KKC379QFD24");
        }

        protected void ImageButton1SeatailsColoring_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=VMCSK66F9AS3W");
        }

      
        //protected void AddtoCartFlush_Click(object sender, ImageClickEventArgs e)
        //{
        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=BMQSF3TCU6878");
        //}

        protected void ImageButton1Followme_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=JT2JH2HJJ6AV8");
        }

        protected void AddtoCartPorthole_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=YNPZVH7QYFLUY");
        }

        protected void btnPlush_Click(object sender, ImageClickEventArgs e)
        {
            //if (GreenWildDDL.Text == "9' wildlife plush - $10.00")
            //{

            //    //9' For$10.00
            //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=KZ5NZHNBYX5H6");
            //}
            //else
            if (GreenWildDDL.Text == "14' wildlife plush - $20.00")
                //14' For$20.00
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=S7EB9ZNHLWHNU");

            else if (GreenWildDDL.Text == "17' wildlife plush - $30.00")
                //17' For$30.00
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=YMN5S9K6EDVAQ");
        }

        protected void btnAmazingGiant_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=XT4CRVEJEUKNC");
        }

        //protected void btnSavingTurtles_Click(object sender, ImageClickEventArgs e)
        //{
        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=H3EXQDPPU2CFW");
        //}

        protected void btnKidsFunPack_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=VSZEFX3FGV7GU");
        }

        //protected void AddtoCartDougPerrines_Click(object sender, ImageClickEventArgs e)
        //{
        //    if (SizeDougPerrines.Text == "Small")
        //    {
        //        //Small
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=WX2UB66CGLACY");
        //    }

        //    else if (SizeDougPerrines.Text == "Medium")
        //    {
        //        //Medium
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=V6XRBARN4W8HN");

        //    }
        //    else if (SizeDougPerrines.Text == "Large")
        //    {
        //        //Large
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=TFT97Z9VNMQA8");

        //    }

        //    else if (SizeDougPerrines.Text == "Extra Large")
        //    {
        //        //Extra Large
        //        //
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=Q4YS8KZVUGJKY");
        //    }
        //}

        
    }
}