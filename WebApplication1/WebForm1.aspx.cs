using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindProjectsData();
            }

        }

        private void BindProjectsData()
        {
            string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
            string query = "SELECT projectname, details, link FROM project";

            List <project> projects = new List<project>();

            // Open connection and execute query
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    connection.Open();
                    SqlDataReader reader = command.ExecuteReader();

                    // Read data and populate project objects
                    while (reader.Read())
                    {
                        project project = new project
                        {
                            Title = reader["projectname"].ToString(),
                            Description = reader["details"].ToString(),
                            Link = reader["link"].ToString()
                        };
                        projects.Add(project);
                    }
                }
            }

            // Bind project data to the repeater
            rptProjects.DataSource = projects;
            rptProjects.DataBind();
        }


        protected void AddContact(object sender, EventArgs e)
        {
           

            SqlConnection con = new SqlConnection("Server=DESKTOP-HANIUM\\SQLEXPRESS;Database=admin;Trusted_Connection=True");
            con.Open();

            SqlCommand cmd = new SqlCommand("INSERT INTO connection (Full_Name,Email,Message) VALUES (@Full_Name,@Email,@Message)", con);


            cmd.Parameters.AddWithValue("@Full_Name", TextBox1.Text.ToString());
            cmd.Parameters.AddWithValue("@Email", TextBox2.Text.ToString());
            cmd.Parameters.AddWithValue("@Message", textArea1.Value);
            cmd.ExecuteNonQuery();
            con.Close();

            Response.Redirect("MessageSent.aspx");
        }

        protected void openPageButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Authentication.aspx");
        }
    }
}