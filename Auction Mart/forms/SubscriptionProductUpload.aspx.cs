using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Auction_Mart
{
    public partial class SubscriptionProductUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie info = Request.Cookies["Cookies"];

            if(Session["plan"] != null)
            {
                lbstatement.Text = Convert.ToString(Session["plan"]);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}