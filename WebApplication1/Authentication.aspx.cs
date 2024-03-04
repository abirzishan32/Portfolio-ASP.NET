using System;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;

namespace WebApplication1
{
    public partial class Authentication : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // You can register the event handler here if needed
            // LoginButton.Click += LoginForm_ServerClick;
        }

        protected void LoginForm_ServerClick(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection con = new SqlConnection("Server=DESKTOP-HANIUM\\SQLEXPRESS; Database=admin; Integrated Security=True");
                SqlCommand cmd = new SqlCommand("SELECT * FROM admin WHERE username = @username AND password = @password", con);
                cmd.Parameters.AddWithValue("@username", TextBox1.Text);
                cmd.Parameters.AddWithValue("@password", TextBox2.Text);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds, "admin");
                if (ds.Tables[0].Rows.Count != 0)
                {
                    Response.Redirect("Dashboard.aspx");
                }
                else
                {
                    Response.Write("Invalid username or password");
                }
            }


        }
    }
}