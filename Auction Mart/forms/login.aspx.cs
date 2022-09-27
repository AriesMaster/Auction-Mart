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
    public partial class login : System.Web.UI.Page
    {
        string constr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\35027223\Source\Repos\Auction-Mart\Auction Mart\App_Data\signup.mdf;Integrated Security=True";
        public SqlConnection conn;
        public DataSet ds;
        public SqlDataAdapter adapter;
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string uid = emailTxt.Text;
                string pass = PasswordTxt.Text;

                conn = new SqlConnection(constr);

                conn.Open();

               
               

                if (userDDL.SelectedValue == "Admin")
                {
                    string qry = "select * from AdminTable where Email='" + uid + "' and Password='" + pass + "'";
                    SqlCommand cmd = new SqlCommand(qry, conn);
                    SqlDataReader sdr = cmd.ExecuteReader();

                    if (sdr.Read())
                    {
                        Label1.Visible = true;
                        Label1.Text = "Login Sucess......!!";
                        Response.Redirect("Admin.aspx");

                    }
                    else
                    {
                        Label1.Visible = true;
                        Label1.Text = "UserId & Password Is not correct Try again..!!";

                    }

                    
                }

                else if (userDDL.SelectedValue == "Buyer")
                {
                    string qry = "select * from BuyerTable where Email='" + uid + "' and Password='" + pass + "'";
                    SqlCommand cmd = new SqlCommand(qry, conn);
                    SqlDataReader sdr = cmd.ExecuteReader();

                    if (sdr.Read())
                    {
                        Label1.Visible = true;
                        Label1.Text = "Login Sucess......!!";
                        Response.Redirect("home.aspx");
                    }
                    else
                    {
                        Label1.Visible = true;
                        Label1.Text = "UserId & Password Is not correct Try again..!!";

                    }

                    
                }

                else if (userDDL.SelectedValue == "Seller")
                {
                    string qry = "select * from SellerTable where Email='" + uid + "' and Password='" + pass + "'";
                    SqlCommand cmd = new SqlCommand(qry, conn);
                    SqlDataReader sdr = cmd.ExecuteReader();

                    if (sdr.Read())
                    {
                        Label1.Visible = true;
                        Label1.Text = "Login Sucess......!!";
                        Response.Redirect("SellerProductManagement.aspx");

                    }
                    else
                    {
                        Label1.Visible = true;
                        Label1.Text = "UserId & Password Is not correct Try again..!!";

                    }

                    
                }
                else
                {
                    Label1.Text = "Please select User eg. Admin , buyer or seller";
                    Label1.Visible = true;
                }



                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }

          
        }

        protected void userDDL_SelectedIndexChanged(object sender, EventArgs e)
        {
            
            
        }
    }
}