using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Auction_Mart
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie info = Request.Cookies["_userInfo"];

            if (Session["Freeplan"] != null)
            {
               Label1.Text = Convert.ToString(Session["Freeplan"]);
            }
        }
    }
}