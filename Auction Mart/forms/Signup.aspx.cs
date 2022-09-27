using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Auction_Mart
{
    public partial class Signin : System.Web.UI.Page
    {
        string constr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\35027223\Source\Repos\Auction-Mart\Auction Mart\App_Data\signup.mdf;Integrated Security=True";
        public SqlConnection conn;
        public DataSet ds;
        public SqlDataAdapter adapter;
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
        }



        protected void signupBtn_Click(object sender, EventArgs e)
        {
            try
            {
                conn = new SqlConnection(constr);
                conn.Open();

                

                if (userDDL.SelectedValue == "Admin")
                {
                    SqlCommand cmd = conn.CreateCommand();
                    cmd.CommandType = CommandType.Text;
                    cmd.CommandText = "insert into AdminTable values('" + firstNameTxt.Text + "','" + lastNameTxt.Text + "','" + emailAddressTxt.Text + "','" + cellphoneTxt.Text + "','" + passwordTxt.Text + "')";
                    cmd.ExecuteNonQuery();

                    firstNameTxt.Text = "";
                    lastNameTxt.Text = "";
                    emailAddressTxt.Text = "";
                    cellphoneTxt.Text = "";
                    passwordTxt.Text = "";

                    Label1.Visible = true;
                    Label1.Text = "signup Succesfully Done!";
                    Response.Redirect("login.aspx");
                }

                else if (userDDL.SelectedValue == "Buyer")
                {
                    SqlCommand cmd = conn.CreateCommand();
                    cmd.CommandType = CommandType.Text;
                    cmd.CommandText = "insert into BuyerTable values('" + firstNameTxt.Text + "','" + lastNameTxt.Text + "','" + emailAddressTxt.Text + "','" + cellphoneTxt.Text + "','" + passwordTxt.Text + "')";
                    cmd.ExecuteNonQuery();

                    firstNameTxt.Text = "";
                    lastNameTxt.Text = "";
                    emailAddressTxt.Text = "";
                    cellphoneTxt.Text = "";
                    passwordTxt.Text = "";

                    Label1.Visible = true;
                    Label1.Text = "signup Succesfully Done!";
                    Response.Redirect("login.aspx");
                }

                else if (userDDL.SelectedValue == "Seller")
                {
                    SqlCommand cmd = conn.CreateCommand();
                    cmd.CommandType = CommandType.Text;
                    cmd.CommandText = "insert into SellerTable values('" + firstNameTxt.Text + "','" + lastNameTxt.Text + "','" + emailAddressTxt.Text + "','" + cellphoneTxt.Text + "','" + passwordTxt.Text + "')";
                    cmd.ExecuteNonQuery();

                    firstNameTxt.Text = "";
                    lastNameTxt.Text = "";
                    emailAddressTxt.Text = "";
                    cellphoneTxt.Text = "";
                    passwordTxt.Text = "";

                    Label1.Visible = true;
                    Label1.Text = "signup Succesfully Done!";
                    Response.Redirect("Subscription.aspx");
                }
                else
                {
                    Label1.Text = "Please select User eg. Admin , buyer or seller";
                    Label1.Visible = true;
                }

                conn.Close();
            }
            catch (SqlException)
            {
                Label1.Visible = true;
                Label1.Text = "Error Signing up";
            }

        }

        protected void userDDL_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }
    }

}
