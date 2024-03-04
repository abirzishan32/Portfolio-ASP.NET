using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ContactInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string connectionString = "Server=DESKTOP-HANIUM\\SQLEXPRESS; Database=admin;Trusted_Connection=True";
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                con.Open();
                using (SqlCommand cmd = new SqlCommand("SELECT * FROM connection", con))
                {
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    DataTable dt = new DataTable();
                    da.Fill(dt);
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                }
            }
        }

        protected void backHome(object sender, EventArgs e)
        {
            Response.Redirect("Webform1.aspx");
        }

        protected void DeleteMsg(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Server=DESKTOP-HANIUM\\SQLEXPRESS;Database=admin;Trusted_Connection=True");
            con.Open();

            SqlCommand cmd = new SqlCommand("DELETE FROM connection WHERE Full_Name = @Full_Name", con);

            cmd.Parameters.AddWithValue("@Full_Name", deltname.Text);

            cmd.ExecuteNonQuery();

            con.Close();

            Response.Redirect("ContactInfo.aspx");
        }


    }
}