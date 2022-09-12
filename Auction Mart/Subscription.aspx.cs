using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Auction_Mart
{
    public partial class Subscription : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbclick.Visible = false;
            BTFREE.Visible = false;
            BTDAILY.Visible = false;
            BTMONTHLY.Visible = false;
            BTANNUAL.Visible = false;

        }

        protected void BTBIDDER_Click(object sender, EventArgs e)
        {
            lbclick.Visible = true;
            BTFREE.Visible = true;
        }

        protected void BTAUCTIONEER_Click(object sender, EventArgs e)
        {
            lbclick.Visible = true;
            BTDAILY.Visible = true;
            BTMONTHLY.Visible = true;
            BTANNUAL.Visible = true;
        }
    }
}