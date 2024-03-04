using System;
using System.Data;
using System.Data.SqlClient;
using System.Web;
using System.Web.UI;

namespace WebApplication1
{
    public partial class Authentication : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                Response.Redirect("Dashboard.aspx");
            }
            else
            {
                HttpCookie cookie = Request.Cookies["userInfo"];
                if (cookie != null)
                {
                    TextBox1.Text = cookie["username"].ToString();
                    TextBox2.Text = Request.Cookies["password"].ToString();
                }
            }
        }

        protected void Cookie_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["userInfo"];
            if (cookie != null)
            {
                cookie.Expires = DateTime.Now.AddHours(-1);
                TextBox1.Text = "";
                TextBox2.Text = "";
                Response.Redirect("Authentication.aspx");
            }
            else
            {
                Response.Write("No cookies found");
            }
            
            TextBox1.Text = "";
            TextBox2.Text = "";
            Response.Redirect("Authentication.aspx");

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
                    HttpCookie cookie = new HttpCookie("username");
                    HttpCookie cookie2 = new HttpCookie("password");
                    cookie.Value = TextBox1.Text;
                    cookie2.Value = TextBox2.Text;
                    cookie.Expires = DateTime.Now.AddHours(1);
                    cookie2.Expires = DateTime.Now.AddHours(1);
                    Session["username"] = TextBox1.Text;
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
