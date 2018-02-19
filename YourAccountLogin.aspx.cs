using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class YourAccountLogin : System.Web.UI.Page
{
    string connectionString = @"Data Source=(local)\sqle2012;initial
Catalog=LoginDB;Integrated Security=Ture;";
    protected void Page_Load(object sender, EventArgs e)
    {
        lblErrorMessage.Visible = false;
        if (!IsPostBack)
        {

   
         }
 
  }
    
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        using (SqlConnection sqlCon = new SqlConnection(@"Data Source=(local)\sqle2012;initial
Catalog=LoginDB;Integrated Security=Ture;"))
        {
            sqlCon.Open();
            String query = "SELECT COUNT(*) FROM CUSTOMER WHERE username=@username AND password=@password";
            SqlCommand sqlCmd = new SqlCommand(query, sqlCon);
            sqlCmd.Parameters.AddWithValue("@username", txtUserName.Text.Trim());
            sqlCmd.Parameters.AddWithValue("@password", txtPassword.Text.Trim());
            int count = Convert.ToInt32(sqlCmd.ExecuteScalar());
            if (count == 1)
            {
                Session["username"] = txtUserName.Text.Trim();
                Response.Redirect("YourAccount");
            }
            else { lblErrorMessage.Visible = true; }
        }
    }

    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }

    protected void txtNewPassword_TextChanged(object sender, EventArgs e)
    {

    }

    protected void btnRegister_Click(object sender, EventArgs e)
    {
        if (txtUserName.Text == "" || txtNewPassword.Text == "")
            lblErrorMessage.Text = "Please Fill Mandatory Fields!";
        else if (txtNewPassword.Text != txtReenterPassword.Text)
            lblErrorMessage.Text = "Passwords are not mutch";
        else
        {
            using (SqlConnection sqlCon = new SqlConnection(connectionString))
            {
                sqlCon.Open();
                SqlCommand sqlCmd = new SqlCommand("UserAddOrEdit", sqlCon);
                sqlCmd.CommandType = CommandType.StoredProcedure;
                sqlCmd.Parameters.AddWithValue("@UserID", Convert.ToInt32(hfUserID.Value == "" ? "0" : hfUserID.Value));
                sqlCmd.Parameters.AddWithValue("@FirstName", txtFirstName.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@LastName", txtLastName.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@Email", txtEmail.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@School", txtSchool.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@Username", txtNewUser.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@Password", txtNewPassword.Text.Trim());
                sqlCmd.ExecuteNonQuery();
                Clear();
                lblSuccessMessage.Text = "Registration is done ";
            }
        }
    }
    void Clear()
    {
        txtFirstName.Text = txtLastName.Text = txtEmail.Text = txtSchool.Text = txtNewUser.Text = txtNewPassword.Text = "";
        hfUserID.Value = "";
        lblSuccessMessage.Text = lblErrorMessage.Text = ""; 
    }
}

