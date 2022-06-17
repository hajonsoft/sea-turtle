using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seaturtlestore
{
    public partial class Sea_Turtles_T_Shirt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void ITSEarthDay_Click(object sender, ImageClickEventArgs e)
        {



            if (DDLGoGreen.Text == "Small - White")
            {
                //Small - White 131
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=GD3ZAXS99FYKG");
            }
            else if (DDLGoGreen.Text == "Medium - White")
            {
                //Medium - White 132
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=AEYJVA65665CE");

            }
            else if (DDLGoGreen.Text == "Large - White")
            {
                //Large - White 133
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=PT3WR57K8HU26");

            }
            else if (DDLGoGreen.Text == "X Large - White")
            {
                //X Large - White 134
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=AC39AVW4SG5RC");

            }

            else if (DDLGoGreen.Text == "XX Large - White")
            {
                //Small - Lime Green - White 135
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=C5HXLRVPEJ63E");

            }

            else if (DDLGoGreen.Text == "Small - Lime Green")
            {
                //Small - Lime Green - White 136
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=YL6WHWPH83BJU");

            }
            else if (DDLGoGreen.Text == "Medium - Lime Green")
            {
                //Medium - Lime Green - White 137
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=3FXM5FBLVWEFS");

            }
            //else if (DDLGoGreen.Text == "Large - Lime Green")
            //{
            //    //Large - Lime Green - White 138
            //    Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=NDXA5WU86RXK8");

            //}
            else if (DDLGoGreen.Text == "X Large - Lime Green")
            {
                //X Large - Lime Green - White 139
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=9C7KLH9HG225S");

            }
            else if (DDLGoGreen.Text == "XX Large - Lime Green")
            {
                //XX Large - Lime Green - White 140
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=8RFZRNMYTETPW");

            }
        }

  

     
     //   protected void AddtoCartDougPerrines_Click(object sender, ImageClickEventArgs e)
     //   {
     //       if (SizeDougPerrines.Text == "Small - Yellow")
     //       {
     //           //Small - Yellow
     //           Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=E22ZS5BMUNXZJ");
     //       }

     //        else if (SizeDougPerrines.Text == "Small - Natural")
     //           {
     //           //Small - Natural
     //               Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=LXUPYES9ZZRL6");
     //       }
     //       else if (SizeDougPerrines.Text == "Medium - Yellow")
     //       {
     //           //Medium - Yellow
     //           Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=X9L9GPUC5W582");

     //       }
     //       else if (SizeDougPerrines.Text == "Medium - Natural")
     //       {
     //           //Medium - Natural
     //           Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=C8FQUGLSBZFXL");

     //       }

     //else if (SizeDougPerrines.Text == "Large - Yellow")
     //       {
     //           //Large - Yellow
     //           Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=XV4CKXR84PQD4");

     //       }
     //       else if (SizeDougPerrines.Text == "Large - Natural")
     //       {
     //           //Large - Natural
     //           Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=CP4PQMTN6E23Y");

     //       }
     //       else if (SizeDougPerrines.Text == "Extra Large - Yellow")
     //       {
     //           //Extra Large - Yellow
     //           //
     //           Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=ZN4Z396CKECQS");

     //       }

     //       else if (SizeDougPerrines.Text == "Extra Large - Natural")
     //       {
     //           //Extra Large - Natural
     //           //
     //           Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=5BUVRWVW7SMJ8");

     //       } 
     //   }

        //protected void AddtoCartDesignerRogest_Click(object sender, ImageClickEventArgs e)
        //{
        //    if (SizeDesignerTshirtRogest.Text == "Extra Large")
        //    {


        //        Extra Large
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=3YXHL35MTUCZU");
        //    }
        //}

        //protected void AddtoCartPoloShirts_Click(object sender, ImageClickEventArgs e)
        //{
        //    if (SizeColorPoloShirts.Text == "Outer Banks / White / Green Trim / Medium")
        //    {
        //        //Outer Banks / White / Green Trim / Medium
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=4TZUELRZ8XJ8J");

        //    }

        //    else if (SizeColorPoloShirts.Text == "Ultra Club Classic / White / Medium")
        //    {
        //        //Ultra Club Classic / White / Medium

        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=MLJRME8NZWJDJ");

        //    }
        //    else if (SizeColorPoloShirts.Text == "Ultra Club Classic / White / Extra Large")
        //    {
        //        //Ultra Club Classic / White / Extra Large

        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=RGNLZMA88WW2W");

        //    } 
        //}

        //protected void AddtoCartMensUltraCotton_Click(object sender, ImageClickEventArgs e)
        //{
        //    if (SizeColorMensUltraCotton.Text == "Natural / Small")
        //    {
        //        //Natural / Small
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=D3G4PUNXC3LTW");
        //    }
        //    else if (SizeColorMensUltraCotton.Text == "Natural / Medium")
        //    {
        //        //Natural / Medium
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=CE4J9URXWUCKL");
        //    }
        //    else if (SizeColorMensUltraCotton.Text == "Natural / Large")
        //    {
        //        //Natural / Large
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=AWAZSLYZMAR7U");
        //    }
        //    else if (SizeColorMensUltraCotton.Text == "Natural / Extra Large")
        //    {
        //        //Natural / Extra Large
        //        Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=CEQQVAFYUMJFW");
        //    }
            
        //}

        protected void btnSoftbeefy_Click(object sender, ImageClickEventArgs e)
        {
            if (DropDownListSoftbeefy.Text == "Small - Light Blue")
            {
                //Small Light Blue 141
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=8T5J3HN82ECMU");
            }
            else if (DropDownListSoftbeefy.Text == "Medium - Light Blue")
            {
                //Medium Light Blue 142
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=BGDQ4GPCM3HDA");
            }
            else if (DropDownListSoftbeefy.Text == "Large - Light Blue")
            {
                //Large Light Blue 143
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=BJW2DSS3AGH7C");
            }
            else if (DropDownListSoftbeefy.Text == "X Large - Light Blue")
            {
                //X Large Light Blue 144
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=SH2KT3UZG9H7S");
            }

            else if (DropDownListSoftbeefy.Text == "XX Large - Light Blue")
            {
                //XX Large Light Blue 145
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=P46HAZUG8ESBY");
            }

            else if (DropDownListSoftbeefy.Text == "Small - Black")
            {
                //Small Black 146
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=4Z3MNNEH3G23S");
            }

            else if (DropDownListSoftbeefy.Text == "Medium - Black")
            {
                //Medium Black 147
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=47SYAUB2ZS6VA");
            }

            else if (DropDownListSoftbeefy.Text == "Large - Black")
            {
                //Large Black 148
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=FN4SU2KFDDTPL");
            }

            else if (DropDownListSoftbeefy.Text == "X Large - Black")
            {
                //X Large Black 149
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=CWCH8749YPBWL");
            }

            else if (DropDownListSoftbeefy.Text == "XX Large - Black")
            {
                //XX Large Black 150
                                   
                Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=AAQF7L546SRQN");
            }
        }
        }
        }

      
        
   
