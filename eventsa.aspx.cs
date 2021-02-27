using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class eventsa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("nighta.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("booksa.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("circusa.aspx");
        }
    }
}