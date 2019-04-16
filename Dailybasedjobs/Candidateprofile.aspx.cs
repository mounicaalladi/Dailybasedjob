using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace Dailybasedjobs
{
    public partial class Candidateprofile : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["username"]!=null)
            {
                if (!IsPostBack)
                {
                    FileUploadReader();
                    //img1.ImageUrl = "ImageHandler.ashx?imgID=" + role.Text;
                }
                else
                {
                    Response.Redirect("Index.aspx");
                }
            }
           
            
        }

        private void FileUploadReader()
        {
           
            SqlCommand com = new SqlCommand("select * from Register where username='" + Session["username"].ToString() + "'", con);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                lblname.Text = dr["username"].ToString();
                img.ImageUrl = dr["image"].ToString();
                //string url = dr["image"].ToString();
                //img.ImageUrl = url;
              
            }
            con.Close();
        }





        protected void btnsave_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string str = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + str));
                string Image = "~/Upload1/" + str.ToString();
            }
            SqlCommand cmd = new SqlCommand("insert into CandidateProfile(Name,Skills,Languages,Age,CurrentSalary,ExpectedSalary,Phone,Email,Pincode,Area,Picture,Address) values('" + txtyn.Text + "','" + txtsk.Text + "','" + txtlan.Text + "','" + txtage.Text + "','" + txtcs.Text + "','" + txtes.Text + "','" + Txtphone.Text + "','" + txtemail.Text + "','" + Txtpin.Text + "','" + Txtarea.Text + "','" + "~/Upload1/" + FileUpload1.FileName + "','" + Txtaddress.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

        }

       
    }
}