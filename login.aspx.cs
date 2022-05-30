using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void loginButton_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|users.mdf;Integrated Security=True";
            string strSelect = "SELECT * FROM member "
          + " WHERE userName = '" +loginusername.Text + "' AND "
          + " pass = '" + password.Text + "'";
            
            SqlCommand cmdSelect = new SqlCommand(strSelect, conn);

            
            SqlDataReader reader;

            
            conn.Open();

           
            reader = cmdSelect.ExecuteReader();

            if (reader.Read())
            {
                if (loginusername.Text == "admin" && password.Text == "admin2022")
                    Response.Redirect("Admin.aspx");
                else
                    Response.Redirect("~/home.aspx");
            }

            else
                //lblMsg.Text = "Invalid Username and/or Password, you may try again!!";

            conn.Close();

        }
    }
}