using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library
{
    public partial class Checkout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|creditcard.mdf;Integrated Security=True";
            string strInsert = string.Format("INSERT INTO Check Values('{0}','{1}','{2}','{3}','{4}','{5}')", CHN2.Text, CHN.Text, CN.Text, DropDownList1.SelectedValue, CHN1.Text, TextBox1.Text);


            SqlCommand cmdInsert = new SqlCommand(strInsert, conn);
            conn.Open();
            cmdInsert.ExecuteNonQuery();
            conn.Close();
        }
    }
}