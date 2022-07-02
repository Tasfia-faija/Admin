using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI.HtmlControls;

namespace WebApplication5

{

    public partial class SignUp : System.Web.UI.Page
    {

        protected global::System.Web.UI.WebControls.TextBox txtUname;
        protected global::System.Web.UI.WebControls.TextBox txtPass;
        protected global::System.Web.UI.WebControls.TextBox txtEmail;
        protected global::System.Web.UI.WebControls.TextBox txtName;
        protected global::System.Web.UI.WebControls.TextBox txtCPass;
        

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtsignup_Click(object sender, EventArgs e)
        {
            //if (isformvalid())
           // {
               
                
                    using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["MedicineDB"].ConnectionString))
                    {
                        con.Open();
                Response.Write(txtUname.Text);
                SqlCommand cmd = new SqlCommand("insert into Users(Username,Password,Email,Name)values ('" + txtUname.Text + "','" + txtPass.Text + "','" + txtEmail.Text + "','" + txtName.Text + "')", con);
                        cmd.ExecuteNonQuery();

                        Response.Write("<script>alert('Registration Successfully Done');</script>");
                        con.Close();
                    }
                

                

           // }
        }

/*private bool isformvalid()
        {
            
            
                if (txtUname.Text == " ")
                {
                    Response.Write("<script>alert('Username not valid');</script>");
                    return false;
                }
                else if (txtPass.Text == "")
                {
                    Response.Write("<script>alert('Password not valid');</script>");
                    return false;
                }
                else if (txtPass.Text != txtCPass.Text)
                {
                    Response.Write("<script>alert('Confirm password not valid');</script>");
                    return false;
                }
                else if (txtEmail.Text == "")
                {
                    Response.Write("<script>alert('Email not valid');</script>");
                    return false;
                }
                else if (txtName.Text == "")
                {
                    Response.Write("<script>alert('Name not valid');</script>");
                    return false;
                }

                return true;
            } */
        
        
        

    }
}



