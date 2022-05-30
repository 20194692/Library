using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library
{
    public partial class home
        : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                string username = "";
                if (Request.Cookies["userInfo"] != null)
                    username = Request.Cookies["userInfo"].Values["usern"];

                ViewState["U"] = username;

                // 1- Create Connection Object
                SqlConnection conn = new SqlConnection();
                conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|users.mdf;Integrated Security=True";


                string strSelect = "SELECT * FROM member "
                    + " WHERE userName = '" + username + "'";

                SqlCommand cmdSelect = new SqlCommand(strSelect, conn);

                SqlDataReader reader;

                conn.Open();
                reader = cmdSelect.ExecuteReader();

                if (reader.Read())
                {
                    fnameEdit.Text = (string)reader.GetValue(0);
                    lnameEdit.Text = (string)reader.GetValue(1);
                    usernameEdit.Text = (string)reader.GetValue(2);
                    passwordEdit.Text = (string)reader.GetValue(3);
                    emailEdit.Text = (string)reader.GetValue(4);

                }
            }


        }

        protected void edit_Click(object sender, EventArgs e)
        {
            fnameEdit.Enabled = true;
            lnameEdit.Enabled = true;
            usernameEdit.Enabled = true;
            passwordEdit.Enabled = true;
            emailEdit.Enabled = true;
            save.Visible = true;
        }

        protected void save_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|users.mdf;Integrated Security=True";



            string username = "";
            username = (string)ViewState["U"];

            string strUpdate = "Update member "
                + " SET Fname = '" + fnameEdit.Text + "', "
                + " Lname = '" + lnameEdit.Text + "', "
                +  "', "+ " pass = '" + passwordEdit.Text + "', "
                + " WHERE userName = '" + username + "'";

            SqlCommand cmdUpdate = new SqlCommand(strUpdate, conn);

            conn.Open();
            cmdUpdate.ExecuteNonQuery();
            conn.Close();

            //lblMsg.Text = "Your Account Has Been Successfully Updated!!";
        }
    }
}