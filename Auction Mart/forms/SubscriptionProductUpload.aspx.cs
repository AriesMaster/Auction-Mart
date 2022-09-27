using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.IO;
using System.Configuration;


namespace Auction_Mart
{
    public partial class SubscriptionProductUpload : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie info = Request.Cookies["Cookies"];

            if (Session["plan"] != null)
            {
                lbstatement.Text = Convert.ToString(Session["plan"]);
            }


            if (!IsPostBack)
            {
                
            }
        }



        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (productImage.HasFile)
            {
                try
                {
                    string ext = Path.GetExtension(productImage.FileName);
                    if (ext == ".jpg" || ext == ".jpeg" || ext == ".png")
                    {

                        string Fname = Path.GetFileName(productImage.FileName);

                        productImage.SaveAs(Server.MapPath("~/imageProducts/") + Fname);

                        using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString))
                        {
                            con.Open();
                           
                                int imagefilelenth = productImage.PostedFile.ContentLength;
                                byte[] imgarray = new byte[imagefilelenth];
                                HttpPostedFile image = productImage.PostedFile;
                                image.InputStream.Read(imgarray, 0, imagefilelenth);



                            SqlCommand command = new SqlCommand("INSERT into productsTable (ProductName,ProductSize,ProductType,Price,Image) VALUES ('" + ProductIdTxt.Text + "','" + ProductSizeTxt.Text + "','" + productTypeDropBx.SelectedValue + "','" + ProductPriceTxt.Text + "','" + productImage.FileName + "')", con);

                            command.Parameters.AddWithValue("@ProductName", SqlDbType.VarChar).Value = ProductIdTxt.Text;
                            command.Parameters.AddWithValue("@ProductSize", SqlDbType.VarChar).Value = ProductSizeTxt.Text;
                            command.Parameters.AddWithValue("@ProductType", SqlDbType.VarChar).Value = productTypeDropBx.Text;
                            command.Parameters.AddWithValue("@Price", SqlDbType.Decimal).Value = ProductPriceTxt.Text;
                            command.Parameters.AddWithValue("@Image", SqlDbType.Image).Value = imgarray;
                            command.ExecuteNonQuery();
                               
                            
                            int t = command.ExecuteNonQuery();

                            if (t > 0)
                            {
                                Response.Write("<script>alert('File has been uploaded successfully !')</script>");
                            }

                            con.Close();

                            DLBind();
                        }
                    }
                    else
                    {
                        Label1.Text = " only png and jpeg accepted ";
                    }
                }
                catch (Exception ex)
                {
                    Label1.Text = " The file could not be uploaded. The following error occured " + ex.Message;
                }

                
            }


        }

        protected void DLBind()
        {
            string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {
                con.Open();

                SqlCommand command = new SqlCommand("SELECT * FROM productsTable", con);

                
                
                SqlDataReader dr = command.ExecuteReader();
                GridView1.DataSource = dr;
                GridView1.DataBind();



                con.Close();
            }

        }
    }




}
   