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
            if (Session["username"] != null)
            {
                if (!IsPostBack)
                {
                    FileUploadReader();
                    insertimage();
                    imagereader();
                    //img1.ImageUrl = "ImageHandler.ashx?imgID=" + role.Text;
                }
                else
                {
                    Response.Redirect("Index.aspx");
                }
            }
        }

        private void insertimage()
        {
          
        }

        private void FileUploadReader()
        {

            SqlCommand com = new SqlCommand("select * from Register where username='" + Session["username"].ToString() + "'", con);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                lblname.Text = dr["username"].ToString();
                img1.ImageUrl = dr["image"].ToString();
                //string url = dr["image"].ToString();
                //img.ImageUrl = url;

            }
            con.Close();
        }

        private void imagereader()
        {
           
        }


        protected void btnupt_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string str = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + str));
                string Image = "~/Upload1/" + str.ToString();
            }
            SqlCommand cmd = new SqlCommand("insert into CompanyProfile(CompanyName,Email,Website,FoundedDate,Category,Description,Phone,Pincode,Address,Facebook,Twitter,Google,Linkedin) values('" + Textcname.Text + "','" + txtemail.Text + "','" + Texwebsite.Text + "','" + txtfoundate.Text + "','" + ddlcat.SelectedItem.ToString() + "','"+txtdesc.Text+"','" + txtphone.Text + "','" + Textzip.Text + "','" + Texaddress.Text + "','"+txtfb.Text+"','"+txttwter.Text+"','"+txtgoogle.Text+"','"+txtlin.Text+"')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }

       
    }
}