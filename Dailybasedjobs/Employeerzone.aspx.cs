using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security;

namespace Dailybasedjobs
{
    public partial class Employeerzone : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
       

        protected void btnsignup_Click(object sender, EventArgs e)
        {

            SqlCommand cmd1 = new SqlCommand("select * from Employerzone where Companyname='" + txtusname.Text + "' or EmailId='" + txtEmail.Text + "' ", con);
            con.Open();
            SqlDataAdapter sd = new SqlDataAdapter(cmd1);
            DataTable dt1 = new DataTable();
            sd.Fill(dt1);

            int i = cmd1.ExecuteNonQuery();


            if (dt1.Rows.Count > 0)
            {

                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Email already Exists')</script>");
              
            }
            else
            {
                
                SqlCommand cmd = new SqlCommand("insert into Employerzone(Companyname,EmailId,Password,Organization) values('" + txtusname.Text + "','" + txtEmail.Text + "','" + txtPswd.Text + "','" +txtorg.Text+"')", con);

                cmd.ExecuteNonQuery();
            }
            con.Close();
        }

        protected void btnSignin_Click(object sender, EventArgs e)
        {
            string securepass = FormsAuthentication.HashPasswordForStoringInConfigFile(txtpwd1.Text, "SHA1");
            SqlCommand cmd4 = new SqlCommand("select * from Employerzone where (EmailId=@User COLLATE Latin1_General_CS_AS or Companyname=@User COLLATE Latin1_General_CS_AS)  and Password=@password COLLATE Latin1_General_CS_AS", con);
            cmd4.Parameters.AddWithValue("@User", txtEmail1.Text);
            cmd4.Parameters.AddWithValue("@Password", txtpwd1.Text);
            SqlDataAdapter sdq = new SqlDataAdapter(cmd4);
            DataTable dt = new DataTable();
            sdq.Fill(dt);
            con.Open();
            int i = cmd4.ExecuteNonQuery();
            con.Close();
            if (dt.Rows.Count > 0)
            {
                Session["Emp"] = "Username";
                Response.Redirect("Candidateprofile.aspx");
                
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('check userid/password')</script>");
            }
        }
    }
}