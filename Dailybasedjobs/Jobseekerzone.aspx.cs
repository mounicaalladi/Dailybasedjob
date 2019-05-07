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
    public partial class Jobseekerzone : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnSignin_Click(object sender, EventArgs e)
        {

            string securepass = FormsAuthentication.HashPasswordForStoringInConfigFile(txtpwd1.Text, "SHA1");
            SqlCommand cmd4 = new SqlCommand("select * from Jobseekerzone where (EmailId=@User COLLATE Latin1_General_CS_AS or Username=@User COLLATE Latin1_General_CS_AS)  and Password=@password COLLATE Latin1_General_CS_AS", con);
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
                Response.Redirect("Companyprofile.aspx");
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('check userid/password')</script>");
            }
        }
        protected void btnsignup_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = new SqlCommand("select * from Jobseekerzone where Username='" + txtusname.Text + "' or EmailId='" + txtEmail.Text + "' ", con);
            con.Open();
            SqlDataAdapter sd = new SqlDataAdapter(cmd1);
            DataTable dt11 = new DataTable();
            sd.Fill(dt11);

            int i = cmd1.ExecuteNonQuery();


            if (dt11.Rows.Count > 0)
            {

                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Email already Exists')</script>");

            }
            else
            {
                //if (FileUpload1.HasFile)
                //{
                //    string str = FileUpload1.FileName;
                //    FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + str));
                //    string Image1 = "~/Upload1/" + str.ToString();
                //}
                SqlCommand cmd = new SqlCommand("insert into Jobseekerzone(Username,EmailId,Password,City) values('" + txtusname.Text + "','" + txtEmail.Text + "','" + txtPswd.Text +"','"+ddlcity.SelectedItem.ToString()+"')", con);

                cmd.ExecuteNonQuery();
            }
            con.Close();


        }

      
    }
}