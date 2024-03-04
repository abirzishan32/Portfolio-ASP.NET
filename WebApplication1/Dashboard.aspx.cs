using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using Mysqlx.Crud;


namespace index
{
    public partial class Dashboard : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["dbconnection1"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

            // Check if the user is logged in
            

        }



        protected void ProjectAddButton_Click(object sender, EventArgs e)
        {
           
            SqlConnection con = new SqlConnection("Server=DESKTOP-HANIUM\\SQLEXPRESS;Database=admin;Trusted_Connection=True");
            con.Open();

  
            SqlCommand cmd = new SqlCommand("INSERT INTO project(projectname, details, link) VALUES(@projectname, @details, @link)",con);

            cmd.Parameters.AddWithValue("@projectname", proj_name.Text);
            cmd.Parameters.AddWithValue("@details", proj_det.Text);
            cmd.Parameters.AddWithValue("@link", proj_link.Text);


            cmd.ExecuteNonQuery();

            con.Close();

            Response.Redirect("ProjectAddDone.aspx");


        }

        protected void ProjectDelButton_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Server=DESKTOP-HANIUM\\SQLEXPRESS;Database=admin;Trusted_Connection=True");
            con.Open();

            SqlCommand cmd = new SqlCommand("DELETE FROM project WHERE projectname = @projectname", con);

            cmd.Parameters.AddWithValue("@projectname", proj_name.ToString());

            cmd.ExecuteNonQuery();

            con.Close();

            Response.Redirect("Dashboard.aspx");
        }

        protected void LogOut_Click(object sender, EventArgs e)
        {

            // Clear the session
            Session.Abandon();
            Response.Redirect("LoggedOut.aspx");
        }

        protected void ViewContact_Click(object sender, EventArgs e)
        {
            Response.Redirect("ContactInfo.aspx");
        }

    }
}