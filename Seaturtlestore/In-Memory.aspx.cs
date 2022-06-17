using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.IO;
using System.Xml;
using onHaj.Code.BusinessLogic;
using System.Text.RegularExpressions;
using System.Data.Entity;
using System.Data.Entity.Infrastructure;
using System.Data.Entity.SqlServer;
using System.Data.Sql;
using System.Data.SqlClient;


namespace Seaturtlestore
{
    public partial class In_Memory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {


            if (ctrlGoogleReCaptcha.Validate()) // Check if Captcha is verified or not.
            {
                //Verified.

                //Save To Database

                SqlCommand cmd;
                SqlConnection con;
                SqlDataAdapter da;

                con = new SqlConnection(@"Data Source=mi3-wsq3.my-hosting-panel.com;Initial Catalog=theseatu_Turtle;Persist Security Info=True;User ID=theseatu_m3li1;Password=N8nnr81!");
                con.Open();
                cmd = new SqlCommand("INSERT INTO Memory (Name, Loving, Comments) VALUES(@Name, @Loving, @Comments)", con);
                cmd.Parameters.Add("@Name", dfsName.Text);
                cmd.Parameters.Add("@Loving", dfsloving.Text);
                cmd.Parameters.Add("@Comments", dfsComments.Text);
                cmd.ExecuteNonQuery();

                onSoftMail mail = new onSoftMail(HttpContext.Current);
                var messageParameters = new Dictionary<string, string>();
                messageParameters.Add("{Name}", dfsName.Text);
                messageParameters.Add("{Loving}", dfsloving.Text);
                messageParameters.Add("{Email}", dfsEmail.Text);
                messageParameters.Add("{Comments}", dfsComments.Text);

            mail.SendMail(@"html/Gifts-in-Memoriam-Confirmation.html", dfsEmail.Text, "Thank You: National Save The Sea Turtle Foundation", messageParameters);

            mail.SendMail(@"html/Gifts-in-Memoriam-Notification.html", "savetheseaturtle@bellsouth.net, nststedu@bellsouth.net, kgf1027@yahoo.com", "Gifts in Memoriam ", messageParameters);
            Response.Redirect("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=8089430");
            }
            else
            {
                // Not Verified.
                Response.Write("Your code was wrong, we can't submit your request");
            }


        }

        //private static Memory NewMethod()
        //{
        //    return new Memory();
        //}
    }
}