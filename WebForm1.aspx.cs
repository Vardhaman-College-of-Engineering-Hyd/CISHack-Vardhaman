using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string connectionstring = @"Data Source=LAPTOP-EUSFKJTO\SQLEXPRESS; Initial Catalog = usersignin; Integrated Security = true;";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Clear();
            }

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (TextBox6.Text == "" || TextBox7.Text == "")
                Label11.Text = "ENTER MANDATORY FIELDS";
            else if (TextBox7.Text != TextBox8.Text)
                Label11.Text = "PASSWORD DO NOT MATCH";
            
            else
            {
                using (SqlConnection sqlcon = new SqlConnection(connectionstring))
                {
                    sqlcon.Open();
                    SqlCommand sqlcmd = new SqlCommand("UserAddorEdit", sqlcon);
                    sqlcmd.CommandType = CommandType.StoredProcedure;
                    sqlcmd.Parameters.AddWithValue("@firstname", TextBox1.Text.Trim());
                    sqlcmd.Parameters.AddWithValue("@lastname", TextBox2.Text.Trim());
                    sqlcmd.Parameters.AddWithValue("@contact", TextBox3.Text.Trim());
                    sqlcmd.Parameters.AddWithValue("@email", TextBox4.Text.Trim());
                    sqlcmd.Parameters.AddWithValue("@dob", TextBox5.Text.Trim());
                    sqlcmd.Parameters.AddWithValue("@Gender", DropDownList1.Text.Trim());
                    sqlcmd.Parameters.AddWithValue("@username", TextBox6.Text.Trim());
                    sqlcmd.Parameters.AddWithValue("@password", TextBox7.Text.Trim());
                    sqlcmd.ExecuteNonQuery();
                    Clear();
                    Label10.Text = "SUBMITTED SUCESSFULLY";
                }
            }
        }
        void Clear()
        {
            TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = TextBox7.Text = "";
            Label10.Text = Label11.Text = "";
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        
    }
}