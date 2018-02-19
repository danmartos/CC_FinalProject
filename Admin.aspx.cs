using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)

    {
        using (SqlConnection sqlCon = new SqlConnection(@"Data Source=(local)\tbAdmin;initial
Catalog=LoginDB;Integrated Security=Ture;"))
        {
            sqlCon.Open();
            String query = "SELECT COUNT(*) FROM CUSTOMER WHERE username=@username AND password=@password";
            SqlCommand sqlCmd = new SqlCommand(query, sqlCon);
            sqlCmd.Parameters.AddWithValue("@username", TextBox4.Text.Trim());
            sqlCmd.Parameters.AddWithValue("@password", TextBox5.Text.Trim());
            int count = Convert.ToInt32(sqlCmd.ExecuteScalar());
            if (count == 1)
            {
                Session["username"] = TextBox4.Text.Trim();
                Response.Redirect("Admin");
            }
        }
    }

}
