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
            lbclick.Visible = true;
            rbDaily.Visible = true;
            rbMonthly.Visible = true;
            rbAnnual.Visible = true;
            Button1.Visible = true;

        }

      
        protected void BTAUCTIONEER_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie _userInfo = new HttpCookie("_userInfo");

            
                if (this.rbDaily.Checked)
                {
                    Session["plan"] = "This is only a Daily plan, after 24 hours this plan reset";
                    Response.Redirect("SubscriptionProductUpload.aspx");
                   
                }
                else if (this.rbMonthly.Checked)
                {
                    Session["plan"] = "This is only a Monthly plan, after 30 days this plan reset";
                    Response.Redirect("SubscriptionProductUpload.aspx");
                    
                }
                else if (this.rbAnnual.Checked)
                {
                    Session["plan"] = "This is only a Annual plan, after 12 Months this plan reset";
                    Response.Redirect("SubscriptionProductUpload.aspx");
                    
                }

            
        }
    }
}