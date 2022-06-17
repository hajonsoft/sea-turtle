using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seaturtlestore
{
    public partial class Item_Details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var itemId = Request.QueryString["ItemId"].ToString();

            SqlDataSource1.SelectCommand = "SELECT [id], [Name], [Description], [Image], [Title], [Alt], [buyingPrice], [AddtoCartURL] FROM [Items] where Id = " + Request.QueryString["ItemId"].ToString();

            Page.Title = Request.QueryString["Name"].ToString();
            //Title = Request.QueryString["Name"].ToString();
        }

        protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}