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
    public partial class Postjob : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);
        string filePath;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
              
                Datareader();
                categorybind();
                //insertimage();
                //showimage();
            }
            
        }

        private void Datareader()
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

        //private void insertimage()
        //{

        //    SqlCommand cmd = new SqlCommand("update Register set image='"+img1.ToString()+ "' where username='" + Session["username"].ToString() + "'",con);
        //    con.Open();
        //    cmd.ExecuteNonQuery();
        //    con.Close();
        //}

        //private void showimage()
        //{
        //    SqlCommand com = new SqlCommand("select * from Register where username='" + Session["username"].ToString() + "'", con);
        //    con.Open();
        //    SqlDataReader dr = com.ExecuteReader();
        //    while (dr.Read())
        //    {
        //        //lblname.Text = dr["username"].ToString();
        //        img1.ImageUrl = dr["image"].ToString();
        //        //string url = dr["image"].ToString();
        //        //img.ImageUrl = url;

        //    }
        //    con.Close();
        //}

      

        private void categorybind()
        {
            SqlDataAdapter sda = new SqlDataAdapter("select * from Categories",con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            ddljobtags.DataSource = dt;
            ddljobtags.DataTextField = "Categories";
            ddljobtags.DataValueField = "Categories";
            ddljobtags.DataBind();
            ddljobtags.Items.Insert(0, new ListItem("Select Category","0"));
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            //if (FileUpload1.HasFile)
            //{
            //    string str = FileUpload1.FileName;
            //    FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + str));
            //    string Image = "~/Upload1/" + str.ToString();
            //}
            HttpPostedFile postedFile = Request.Files["FileUpload1"];
            if (postedFile != null && postedFile.ContentLength > 0)
            {
                string fn = postedFile.FileName;
                string filePath = Server.MapPath("~/Upload1/") + fn;
                postedFile.SaveAs(filePath);
                
            }
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into PostJob values('"+jobtitle.Text+"','"+email.Text+"','"+ddljobtags.SelectedValue.ToString()+"','"+ddlsubjobtype.SelectedValue.ToString()+"','"+txtmobileno.Text+"','"+txtLocation.Text+"','"+txtAddress.Text+"','"+lblname.Text+"','"+filePath.ToString()+"')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            //lbl.Text = "password successfully changed";
        }

        

        protected void ddljobtags_SelectedIndexChanged(object sender, EventArgs e)
        {
            SqlDataAdapter sda = new SqlDataAdapter("select * from Subcategories where Categories='"+ddljobtags.SelectedValue.ToString()+"'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            ddlsubjobtype.DataSource = dt;
            ddlsubjobtype.DataTextField = "Subcategories";
            ddlsubjobtype.DataValueField = "Subcategories";
            ddlsubjobtype.DataBind();
            ddlsubjobtype.Items.Insert(0, new ListItem("Select Subcategories", "0"));
        }
    }
}