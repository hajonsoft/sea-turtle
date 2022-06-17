using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seaturtlestore
{
    public partial class Sea_Turtle_casual_wear : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }


        //protected void btnAddtocartLadiesTankTop_Click(object sender, ImageClickEventArgs e)
        //{

        //    if (SizeLTN.Text == "Small")
        //    {

        //        //Small
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=4BJS3E96F7CTS");
        //    }
        //    else if (SizeLTN.Text == "Medium")
        //    {
        //       //Medium
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=NFH5BZ7UXRQPE");
        //    }
        //    else if (SizeLTN.Text == "Large")
        //    {
        //        //Large
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=C737B8CDWRJQW");

        //    }

        //    //else if (SizeLTN.Text == "Extra Large")
        //    //{
        //    //    //Extra Large
        //    ////
        //    //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=3ZJXHP6SH7AA4");

        //    //}
            
        //}

        protected void btnAddtocartVisor_Click(object sender, ImageClickEventArgs e)
        {



            if (DDLVisor.Text == "Navy")
            {
                //Navy
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=SSQ5W94S8Z3SS");
            }
            else if (DDLVisor.Text == "Khaki")
            {
                //Khaki
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=YJD3CQTAGP3DY");
            }
            
            
            
        }

        protected void btnAddtocartCap_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=S4EJVAKNFLKEN");
        }

    //    protected void btnAddtocartShowsupport_Click(object sender, ImageClickEventArgs e)
    //    {
    //        if (ColorSizeSYS.Text =="Natural / Medium")
    //        {
    //            //Natural / Medium
    //            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=7U5A8Z8HHW422");
    //        }
    //            else if (ColorSizeSYS.Text =="Natural / Large")
    //       {
    //            //Natural / Large
    //           Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=VA3E5SMMRCB98");
    //            }
 
    //      //else if(ColorSizeSYS.Text =="Gray / Small")
    //      //  {
    //      //    //Gray / Small
    //      //      Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=S2WQK4NNVCGG6");
    //      //}
    //        //else if (ColorSizeSYS.Text == "Gray / Large")
    //        //{
    //        //    //Gray / Large
    //        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=32CR8428EM5H4");
    //        //}
    //        //else if(ColorSizeSYS.Text == "Gray / Extra Large")
    //        //{
    //        //    //Gray / Extra Large
    //        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=NJ4JQK4VZK77A");
    //        //}
    //        //else if (ColorSizeSYS.Text == "Grey / Women's small")
    //        //{
    //        //    //Grey / Women' Small
    //        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=2DECA6WD8MEJQ");
    //        //}
    //        else if (ColorSizeSYS.Text == "Grey / Women's medium")
    //        {
    //            //Grey / Women's Medium
    //            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=4TRKHZT6QMRL2");
    //        }
    //        else if (ColorSizeSYS.Text == "Grey / Women's large")
    //        {
    //            //Grey / Women's Large
    //            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=DMN5PVRBBYE26");
    //        }
    //        else if (ColorSizeSYS.Text == "White / Large")
    //        {
    //            //White / Large
    //            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=4L6G4CYPW9QKL");
    //}
    //    }

        protected void btnAddtocartGoGreen_Click(object sender, ImageClickEventArgs e)
        {
            //Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=VJ7YWUL7MW4W2");
        }

        protected void btnHoody_Click(object sender, ImageClickEventArgs e)
        {
            if (DDLHoodySize.Text == "Medium")
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=Z8YD3HG5HLBAQ");

            else 
            if (DDLHoodySize.Text == "Large")
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=9VAB9K9M2DHQE");

            else if (DDLHoodySize.Text == "X Large")
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=WKEJ2ABLY2DFG");

            else if (DDLHoodySize.Text == "XX Large")
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=UGKNSMBZMM5X2");
        }

    //    protected void btnAddtocartMensShorts_Click(object sender, ImageClickEventArgs e)
    //    {


    //        if (ColorSizeMensShorts.Text == "Navy / Small")
    //        {
    //            //Navy / Small
    //            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=YVM77WADMTPTC");
    //        }
    //       // else if (ColorSizeMensShorts.Text == "Navy / Medium")
    //       //{
    //       //     //Navy / Medium
    //       //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=MVMAYYCV56S5L");
    //       //     }

    //        else if (ColorSizeMensShorts.Text == "Navy / Large")
    //        {
    //          //Navy / Large
    //            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=N4E3WQGFUDGFQ");
    //      //}
    //      //  //else if (ColorSizeMensShorts.Text == "Navy / Extra Large")
    //        //{
    //        //    //Navy / Extra Large
    //        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=YBSQH7BQEDJ4U");

    //        //    }
    //        //else if (ColorSizeMensShorts.Text == "Khaki / Small")
    //        //{
    //            //Khaki / Small
    //            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=BPJBLF6K92QP8");
          
    //        }
    //        else if (ColorSizeMensShorts.Text == "Khaki / Medium")
    //        {
    //             //Khaki / Medium
    //            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=7LJNDVPW8EK2S");
    //        }
    //        else if (ColorSizeMensShorts.Text == "Khaki / Large")
    //        {
    //            //Khaki / Large
    //            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=VKXNFJ7KRJFY8");
    //        }
    //        else if (ColorSizeMensShorts.Text == "Khaki / Extra Large")
    //        {
    //            //Khaki / Extra Large
    //            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=W8NMWENNQ72C4");
    //        }
    //        //else if (ColorSizeMensShorts.Text == "Dark Green / Small")
    //        //{
    //        //    //Dark Green / Small
    //        //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=R5SSY5JX7G5SJ");
    //        //}
    ////        else if (ColorSizeMensShorts.Text == "Dark Green / Extra Large")
    ////        {
    ////            //Dark Green / Extra Large
    ////            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=NX8GYLNQTQ2PS");
    ////}
    //    }

    //    //protected void btnCooky_Click(object sender, ImageClickEventArgs e)
    //    //{
    //    //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=T8V94UX5GW2ZG");
    //    //}

    //    //protected void AddtoCartPoloShirts_Click(object sender, ImageClickEventArgs e)
    //    //{
    //    //    if (SizeColorPoloShirts.Text == "Outer Banks / White / Green Trim / Medium")
    //    //    {
    //    //        //Outer Banks / White / Green Trim / Medium
    //    //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=4TZUELRZ8XJ8J");

    //    //    }

    //    //    else if (SizeColorPoloShirts.Text == "Outer Banks / Beige / Medium")
    //    //    {
    //    //        //Outer Banks / Beige / Medium

    //    //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=8GG3DU6H6BEL6");

    //    //    } 

    //    //    else if (SizeColorPoloShirts.Text == "Outer Banks / Dark Green / Medium")
    //    //    {
    //    //        //Outer Banks / Dark Green / Medium

    //    //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=FNYTN9FNZFDD2");

    //    //    } 

    //    //    //else if (SizeColorPoloShirts.Text == "Ultra Club Classic / White / Medium")
    //    //    //{
    //    //    //    //Ultra Club Classic / White / Medium

    //    //    //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=MLJRME8NZWJDJ");

    //    //    //}
    //    //    //else if (SizeColorPoloShirts.Text == "Ultra Club Classic / White / Extra Large")
    //    //    //{
    //    //    //    //Ultra Club Classic / White / Extra Large

    //    //    //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=RGNLZMA88WW2W");

    //    //    //} 
    //    //}
    }
        }
    