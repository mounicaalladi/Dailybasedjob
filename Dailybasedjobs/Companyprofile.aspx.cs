using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Dailybasedjobs
{
    public partial class Companyprofile : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Emp"]!= null)
            {
                if (!IsPostBack)
                {
                    FileUploadReader();

                }
                else
                {
                    Response.Redirect("Index.aspx");
                }
            }
        }


        private void FileUploadReader()
        {

            SqlCommand com = new SqlCommand("select * from Employerzone where (Companyname='"+Session["Emp"].ToString()+"' or EmailId='" + Session["Emp"].ToString() + "') ", con);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                txtname.Text = dr["Companyname"].ToString();

            }
            con.Close();
        }



        protected void btnupt_Click(object sender, EventArgs e)
        {
      
            string strname = ""; // ADDED
            if (FileUpload2.HasFile)
            {
                strname = FileUpload2.FileName.ToString();
                FileUpload2.PostedFile.SaveAs(Server.MapPath("~/Upload1/"+ strname));
            }
            SqlCommand cmd = new SqlCommand("insert into CompanyProfile(CompanyName,Email,Website,Category,Description,Phone,Pincode,Address,Facebook,Twitter,Google,Linkedin,logo) values('" + Textcname.Text + "','" + txtemail.Text + "','" + Texwebsite.Text + "','" + ddlcat.SelectedItem.ToString() + "','" + txtdesc.Text + "','" + txtphone.Text + "','" + Textzip.Text + "','" + Texaddress.Text + "','" + txtfb.Text + "','" + txttwter.Text + "','" + txtgoogle.Text + "','" + txtlin.Text + "','"+"~/Upload1/" + strname+"')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }

       
    }
}