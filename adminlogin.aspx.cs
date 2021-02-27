using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication2
{
    public partial class adminlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection sqlcon = new SqlConnection(@"Data Source=LAPTOP-EUSFKJTO\SQLEXPRESS; Initial Catalog = usersignin; Integrated Security = true;"))
            {
                if (TextBox1.Text == "" || TextBox2.Text == "")
                {
                    Label3.Text = "PLEASE FILL USERNAME AND PASSWORD";
                }
                else
                {
                    sqlcon.Open();
                    string query = "SELECT COUNT(1) FROM AdminRegistration WHERE username=@username AND password=@password";
                    SqlCommand sqlcmd = new SqlCommand(query, sqlcon);
                    sqlcmd.Parameters.AddWithValue("@username", TextBox1.Text.Trim());
                    sqlcmd.Parameters.AddWithValue("@password", TextBox2.Text.Trim());
                    int count = Convert.ToInt32(sqlcmd.ExecuteScalar());
                    if (count == 1)
                    {
                        Session["username"] = TextBox1.Text.Trim();
                        Response.Redirect("Dashboarda.aspx");
                    }
                    else
                    {
                        Label3.Text = "INCORRECT USERNAME OR PASSWORD";
                    }
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminsignin.aspx");
        }
    }
}