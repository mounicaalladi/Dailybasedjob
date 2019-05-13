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

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Tags();
                imageread();

            }
        }

        private void Tags()
        {
            SqlDataAdapter sda = new SqlDataAdapter("select * from Subcategories", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            ddljobtags.DataSource = dt;
            ddljobtags.DataTextField = "Categories";
            ddljobtags.DataValueField = "Categories";
            ddljobtags.DataBind();
        }

        private void imageread()
        {
            SqlCommand com = new SqlCommand("select * from CompanyProfile where CompanyName='"+ lblname.Text+ "'", con);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                img1.ImageUrl = dr["Photo"].ToString();
            }
            con.Close();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            if (FileUpload2.HasFile)
            {
                FileUpload2.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + FileUpload2.FileName));
            }                
                SqlCommand cmd = new SqlCommand("insert into PostJob(Jobtitle,Email,Tags,Subjobtag,Mobile,Location,Address,Fileupload) values('" + jobtitle.Text + "','" + email.Text + "','" + ddljobtags.SelectedItem.Text + "','" + ddlsubjobtype.SelectedItem.Text + "','" + txtmobileno.Text + "','" + txtLocation.Text + "','" + txtAddress.Text + "','" + "~/Upload1/" +  "')", con);
                con.Open(); 
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                cmd.ExecuteNonQuery();
                con.Close();                       
        }

        

        protected void ddljobtags_SelectedIndexChanged(object sender, EventArgs e)
        {
            SqlDataAdapter sda = new SqlDataAdapter("select * from Subcategories where Categories='" + ddljobtags.SelectedValue.ToString() + "'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            ddlsubjobtype.DataSource = dt;
            ddlsubjobtype.DataTextField = "Subcategories";
            ddlsubjobtype.DataValueField = "Subcategories";
            ddlsubjobtype.DataBind();
        }

       
    }
}