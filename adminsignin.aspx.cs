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
    public partial class adminsignin : System.Web.UI.Page
    {
        string connectionstring = @"Data Source=LAPTOP-EUSFKJTO\SQLEXPRESS; Initial Catalog = usersignin; Integrated Security = true;";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Clear();
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (TextBox13.Text == "")
            {
                Label21.Text = "SECURITY CODE IS MANDATORY";
            }
            else
            {
                if (TextBox13.Text == "7823")
                {
                    if (TextBox9.Text == "" || TextBox10.Text == "")
                        Label21.Text = "ENTER MANDATORY FIELDS";
                    else if (TextBox11.Text == "" || TextBox12.Text == "")
                        Label21.Text = "ENTER MANDATORY FIELDS";
                    else if (TextBox11.Text != TextBox12.Text)
                        Label21.Text = "PASSWORD DO NOT MATCH";
                    else
                    {
                        using (SqlConnection sqlcon = new SqlConnection(connectionstring))
                        {
                            sqlcon.Open();
                            SqlCommand sqlcmd = new SqlCommand("AdminAdd", sqlcon);
                            sqlcmd.CommandType = CommandType.StoredProcedure;
                            sqlcmd.Parameters.AddWithValue("@adminname", TextBox9.Text.Trim());
                            sqlcmd.Parameters.AddWithValue("@username", TextBox10.Text.Trim());
                            sqlcmd.Parameters.AddWithValue("@password", TextBox11.Text.Trim());
                            sqlcmd.ExecuteNonQuery();
                            Clear();
                            Label20.Text = "SUBMITTED SUCESSFULLY";
                        }
                    }
                }
               
                else
                {
                    Label21.Text = "YOU HAVE ENTERED WRONG CODE";
                }
                
            }
        }
        void Clear()
        {
            TextBox9.Text = TextBox10.Text = TextBox11.Text = TextBox12.Text = TextBox13.Text = "";
            Label20.Text = Label21.Text = "";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminlogin.aspx");
        }
    }
}