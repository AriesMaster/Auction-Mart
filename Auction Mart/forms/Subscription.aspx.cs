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
            rbFree.Visible = false;
            rbDaily.Visible = false;
            rbMonthly.Visible = false;
            rbAnnual.Visible = false;

            Button1.Visible = false;

            lbclick.Visible = false;
            rbFree.Visible = false;
            rbDaily.Visible = false;
            rbMonthly.Visible = false;
            rbAnnual.Visible = false;

           

        }

        protected void BTBIDDER_Click(object sender, EventArgs e)
        {
            lbclick.Visible = true;
            rbFree.Visible = true;
            Button1.Visible = true;
        }

        protected void BTAUCTIONEER_Click(object sender, EventArgs e)
        {
            lbclick.Visible = true;
            rbDaily.Visible = true;
            rbMonthly.Visible = true;
            rbAnnual.Visible = true;
            Button1.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie _userInfo = new HttpCookie("_userInfo");

            if (this.rbFree.Checked)
            {
                Session["plan"] = "You are only allowed to buy, If wish to Seller change your Plan!";
                Response.Redirect("home.aspx");
               
            }
            else
            {
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
}