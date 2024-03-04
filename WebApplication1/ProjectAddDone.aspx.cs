using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ProjectAddDone : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void backHome(object sender, EventArgs e)
        {
            Response.Redirect("Webform1.aspx");
        }

        protected void addNewProj(object sender, EventArgs e)
        {
            Response.Redirect("Dashboard.aspx");
        }
    }
}