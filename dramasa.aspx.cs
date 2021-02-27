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
    public partial class dramasa : System.Web.UI.Page
    {
        string connectionstring = @"Data Source=LAPTOP-EUSFKJTO\SQLEXPRESS; Initial Catalog = usersignin; Integrated Security = true;";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Clear();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection sqlcon = new SqlConnection(connectionstring))
            {
                sqlcon.Open();
                SqlCommand sqlcmd = new SqlCommand("dramase", sqlcon);
                sqlcmd.CommandType = CommandType.StoredProcedure;
                sqlcmd.Parameters.AddWithValue("@name", TextBox1.Text.Trim());
                sqlcmd.Parameters.AddWithValue("@eventby", TextBox2.Text.Trim());
                sqlcmd.Parameters.AddWithValue("@venue", TextBox3.Text.Trim());
                sqlcmd.Parameters.AddWithValue("@date", TextBox4.Text.Trim());
                sqlcmd.Parameters.AddWithValue("@timmings", TextBox5.Text.Trim());
                sqlcmd.Parameters.AddWithValue("@cost", TextBox6.Text.Trim());
                sqlcmd.Parameters.AddWithValue("@tickets", TextBox7.Text.Trim());
                sqlcmd.ExecuteNonQuery();
                Clear();
                Label8.Text = "UPDATED SUCESSFULLY";
            }
        }
        void Clear()
        {
            TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = TextBox7.Text = "";
            Label8.Text = "";

        }
    }
}