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
        string filePath="";
       //private object fn;

        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Session["username"] != null)
            //{
                if (!IsPostBack)
                {
                    //FileUploadReader();
                    //img1.ImageUrl = "ImageHandler.ashx?imgID=" + role.Text;
                }
                else
                {
                   // Response.Redirect("Index.aspx");
                }
            


        }

        private void FileUploadReader()
        {

            SqlCommand com = new SqlCommand("select * from Candidatezone where Username='" + Session["username"].ToString() + "'", con);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                TextID.Text = dr["id"].ToString();
                lblname.Text = dr["username"].ToString();
                img.ImageUrl = dr["image"].ToString();

                //string url = dr["image"].ToString();
                //img.ImageUrl = url;

            }
            con.Close();
        }





        //protected void btnsave_Click(object sender, EventArgs e)
        //{
        //    //if (FileUpload1.HasFile)
        //    //{
        //    //    string str = FileUpload1.FileName;
        //    //    FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + str));
        //    //    string Image = "~/Upload1/" + str.ToString();
        //    //}
        //    SqlCommand cmd = new SqlCommand("insert into CandidateProfile(Name,Skills,Languages,Age,CurrentSalary,ExpectedSalary,Phone,Email,Pincode,Area,Picture,Address) values('" + txtyn.Text + "','" + txtsk.Text + "','" + txtlan.Text + "','" + txtage.Text + "','" + txtcs.Text + "','" + txtes.Text + "','" + Txtphone.Text + "','" + txtemail.Text + "','" + Txtpin.Text + "','" + Txtarea.Text + "','" + "~/Upload1/" + FileUpload1.FileName + "','" + Txtaddress.Text + "')", con);
        //    con.Open();
        //    cmd.ExecuteNonQuery();
        //    con.Close();

        //}






        protected void btnsave_Click(object sender, EventArgs e)
        {
            //string img1=img.FindControl[]
            //HttpPostedFile postedFile = Request.Files["PostedFile"];
            //if (postedFile != null && postedFile.ContentLength > 0)
            //{
            //    string fn = postedFile.FileName;
            //    string filePath = Server.MapPath("~/Upload1/" + postedFile.FileName);
            //    postedFile.SaveAs(filePath);

            //    //string str = FileUpload1.FileName;
            //    //FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + str));
            //    //image1 = "~/Upload1/" + str.ToString();
            //}
            //if (fileupload.HasFile)
            //{
            //    string str = fileupload.FileName;

            //     string Image1 = "~/Upload1/" + str;
            //    //string img = "~/Upload1/" + FileUpload1.FileName;
            //}
            //HttpPostedFile postedFile = Request.Files["FileUpload1"];
            //if (postedFile != null && postedFile.ContentLength > 0)
            //{
            //   string fn = postedFile.FileName;
            //    string filePath = Server.MapPath("~/Upload1/") + fn;
            //    postedFile.SaveAs(filePath);
            //    //string str = FileUpload1.FileName;
            //    //FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + str));
            //    //image1 = "~/Upload1/" + str.ToString();
            //}
            string strname = ""; // ADDED
            if (FileUpload2.HasFile)
            {
                strname = FileUpload2.FileName.ToString();
                FileUpload2.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + strname));
            }
            SqlCommand cmd = new SqlCommand("insert into CandidateProfile(Name,Skills,Languages,Age,CurrentSalary,ExpectedSalary,Phone,Email,Pincode,Area,Picture,Address,Userid) values('" + txtyn.Text + "','" + txtsk.Text + "','" + txtlan.Text + "','" + txtage.Text + "','" + txtcs.Text + "','" + txtes.Text + "','" + Txtphone.Text + "','" + txtemail.Text + "','" + Txtpin.Text + "','" + Txtarea.Text + "','" + "~/Upload1/" + strname + "','" + Txtaddress.Text + "','" + TextID.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            //SqlCommand cmd = new SqlCommand("insert into CandidateProfile(Name,Skills,Languages,Age,CurrentSalary,ExpectedSalary,Phone,Email,Pincode,Area,Address,Userid) values('" + txtyn.Text + "','" + txtsk.Text + "','" + txtlan.Text + "','" + txtage.Text + "','" + txtcs.Text + "','" + txtes.Text + "','" + Txtphone.Text + "','" + txtemail.Text + "','" + Txtpin.Text + "','" + Txtarea.Text + "','" + Txtaddress.Text + "','" + TextID.Text + "')", con);
            //con.Open();
            //cmd.ExecuteNonQuery();
            //con.Close();
        }

        protected void btnupload_Click(object sender, EventArgs e)
        {
            if (FileUpload2.HasFile)
            {
                FileUpload2.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + FileUpload2.FileName));
                SqlCommand cmd = new SqlCommand("insert into CandidateProfile(Picture) values('" + "~/Upload1/" + FileUpload1.FileName + "')", con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
            }
            else
            {

                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Email already Exists')</script>");

            }
        }






        //protected void btnRun_Click(object sender, EventArgs e)
        //{
        //    if (FileUpload1.HasFile)
        //    {
        //        FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + FileUpload1.FileName));
        //        SqlCommand cmd = new SqlCommand("insert into CandidateProfile(Picture) values('" + "~/Upload1/" + FileUpload1.FileName + "')", con);
        //        con.Open();
        //        cmd.ExecuteNonQuery();
        //        con.Close();
        //    }
        //    else
        //    {

        //        Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Email already Exists')</script>");

        //    }

        //}
    }
}                                                                                                           