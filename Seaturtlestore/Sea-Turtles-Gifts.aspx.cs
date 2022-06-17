using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seaturtlestore
{
    public partial class Sea_Turtles_Gifts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddtocartWildlife_Click(object sender, ImageClickEventArgs e)
        {
            
        }

        protected void btnAddtocartWildlifeAdoptNest_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=F95RWBTU9JHJ2");
        }

        //protected void AddtoCartPoolbug_Click(object sender, ImageClickEventArgs e)
        //{
        //    if (poolbugquantity.Text == "1 ball  $12.95 - $5.95 S&H")
        //    {

        //        //1 ball  $12.95 - $5.95 S&H
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=SQJNPJM5868J8");
        //    }
        //    else if (poolbugquantity.Text == "3 balls $24.95 - $9.95 S&H")
        //    {
        //        //3 balls $24.95 - $9.95 S&H
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=U8GY6CV7RSELW");
        //    }
        //    else if (poolbugquantity.Text == "6 balls $49.90 - Free S&H")
        //    {
        //        //6 balls $49.90 - Free S&H
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=SX2DMWABS86ZY");

        //    }


        //}

        //protected void AddtoCartAttacheCase_Click(object sender, ImageClickEventArgs e)
        //{


        //    if (SizeColorAttacheCase.Text == "Hunter Green/Black Trim $29.95")
        //    {

        //        //Hunter Green/Black Trim $29.95
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=CF55DQSDDYV8W");
        //    }
        //    else if (SizeColorAttacheCase.Text == "Navy Blue/Black Trim $29.95")
        //        //Navy Blue/Black Trim $29.95
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=K2QLVBGQ6KSD2");
           
        //}

        //protected void btnAddtocartBackPack_Click(object sender, ImageClickEventArgs e)
        //{
        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=9HP9LMV38E94E");
        //}

        protected void AddtoCartAlchemia_Click(object sender, ImageClickEventArgs e)
        {

            //#85 - Alchemia Sea Turtle Pendant with 18" Chain - $15.00
            //Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=Y86DQQNSJK4SC");
        }

        //protected void AddtoCartLendaHand_Click(object sender, ImageClickEventArgs e)
        //{


        //    if (QuantityLendaHand.Text == "1 For$10.00")
        //    {

        //        //1 For$10.00
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=TGG8JLV5YQ8CJ");
        //    }
        //    else if (QuantityLendaHand.Text == "2 For$17.00")
        //        //2 For$17.00
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=GSLZYWDSEGFAE");
            
            
        //}

        protected void AddtoCartRug_Click(object sender, ImageClickEventArgs e)
        {

            //Sea Turtles Rug $25.00 Free Shipping
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=YUFQQ9KXXEQPQ");
        }

        protected void btnAddtocartGoGreen_Click(object sender, ImageClickEventArgs e)
        {
            //Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=VJ7YWUL7MW4W2");
        }

       
       

        //protected void AddtoCartLicense_Click(object sender, ImageClickEventArgs e)
        //{

        //    //Florida’s Sea Turtle Vanity Tag 
        //    //Price: $15.00
        //    //Shipping: $5.95

        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=K7JURBSP28RCY");
        //}

        protected void AddtoCartSculpture_Click(object sender, ImageClickEventArgs e)
        {
            
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

        //protected void btnCooky_Click(object sender, ImageClickEventArgs e)
        //{
        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=T8V94UX5GW2ZG");
        //}

        protected void btnplateframe_Click(object sender, ImageClickEventArgs e)
        {

            //Sea Turtle License Plate Frame
            //Price: $19.95
            //Shipping: $5.95
            //Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=FHWG3CXZMVRD8");
            Response.Write("OUT OF STOCK");
        }

        protected void btnLicenseandframe_Click(object sender, ImageClickEventArgs e)
        {
            //Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=RBW3M9D2C6A9Q");
        }

        //protected void btndichroic_Click(object sender, ImageClickEventArgs e)
        //{
        //    //Dichroic Glass Fused Sea Turtle Pendant
        //    //Price: $25.00
        //    //Shipping: $5.95

        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=8F52QSCA8WMPG");
        //}

        protected void btnAddtocartWildlifeAdoptNest_Click1(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=JGA9SQWR6TMH4");
        }

        protected void AddtoCartDougPerrines_Click(object sender, ImageClickEventArgs e)
        {
            if (SizeDougPerrines.Text == "Small")
            {
                //Small
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=WX2UB66CGLACY");
            }

            else if (SizeDougPerrines.Text == "Medium")
            {
                //Medium
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=V6XRBARN4W8HN");

            }
            else if (SizeDougPerrines.Text == "Large")
            {
                //Large
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=TFT97Z9VNMQA8");

            }

            else if (SizeDougPerrines.Text == "Extra Large")
            {
                //Extra Large
                //
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=Q4YS8KZVUGJKY");

            } 
        }

        protected void btnLoggerheadPlush_Click(object sender, ImageClickEventArgs e)
        {
            if (LoggerheadWildlifeDDL.Text == "9' wildlife plush - $10.00")
            {

                //Loggerhead Sea Turtle Wildlife Plush 9" For$10.00
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=26FCUEE2A69CQ");
            }
            else if (LoggerheadWildlifeDDL.Text == "15' wildlife plush - $20.00")
                 //Loggerhead Sea Turtle Wildlife Plush 15" For$20.00
                 Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=CBUSCYPSDMHVU");

        }

        protected void btnIncredible_Click(object sender, ImageClickEventArgs e)
        {
            //Turtle: The Incredible Journey $24.95 Shipping $6.95
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=KXKE7V7YZ4M5Y");
        }

        protected void btnTideClock_Click(object sender, ImageClickEventArgs e)
        {
            //Sea Turtle 9½ Tide Clock $32.00 Shipping $6.95
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=6PMWJ92TQDC9L");
        }

        protected void AddtoCartBlueRug_Click(object sender, ImageClickEventArgs e)
        {
            //Sea Turtles Rug Blue $25.00 Free Shipping
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=7RWAE7YWPM66W");
        }

        protected void STPoster_Click(object sender, ImageClickEventArgs e)
        {
            //Sea Turtle of the World Poster
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=LGU8CSHT9ZMTC");
        }

        //protected void AddtoCartHCSmall_Click(object sender, ImageClickEventArgs e)
        //{
        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=TAQ3NSWUS9BS4");
        //}

        //protected void AddtoCartHCLarge_Click(object sender, ImageClickEventArgs e)
        //{
        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=9UKS78CMH6JN4");
        //}

        protected void btnCrabQueen_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=RYK9S5XFUCPNJ");
        }

        protected void btnTurtleTreasure_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=MTS9E5LWFX2W8");
        }

        protected void btnBeachglass_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=DN4SPUJ6P27LY");
        }

        //protected void btnSharkTeeth_Click(object sender, ImageClickEventArgs e)
        //{
        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=RGPTCTL9E43UN");
        //}

        protected void btnDriftwoodDelight_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=3G3CMQ4YQ8UBC");
        }

        protected void GlassblownSeaTurtlePendant_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=SVKGMLUANYBWA");
        }

        protected void btnLEDKeychain_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=3PWZ8XUECQJTW");
        }

        protected void AddtoCartLicense_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=K7JURBSP28RCY");
        }

       
        }
    }
