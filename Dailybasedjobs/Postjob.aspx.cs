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

            if (Session["Emp"] != null)
            {
                if (!IsPostBack)
                {
                    Tags();
                    imageread();
                    RemoveDuplicateItems(ddljobtags);
                    ddlsubjobtype.Items.Insert(0, new ListItem("--Select Subcategory--", "0"));
                    ddljobtags.SelectedIndex = 0;
                }

            }
            else
            {
                Response.Redirect("Index.aspx");
            }
            
        }
        void RemoveDuplicateItems(DropDownList ddljobtags)
        {
            for (int i = 0; i < ddljobtags.Items.Count; i++)
            {
                ddljobtags.SelectedIndex = i;
                string str = ddljobtags.SelectedItem.ToString();
                for (int counter = i + 1; counter < ddljobtags.Items.Count; counter++)
                {
                    ddljobtags.SelectedIndex = counter;
                    string compareStr = ddljobtags.SelectedItem.ToString();
                    if (str == compareStr)
                    {
                        ddljobtags.Items.RemoveAt(counter);
                        counter = counter - 1;
                    }
                }
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
            ddljobtags.Items.Insert(0, new ListItem("--SELECT CATEGORY*--", "0"));
        }

        private void imageread()
        {
            SqlCommand com = new SqlCommand("select * from CompanyProfile", con);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                txtname.Text = dr["CompanyName"].ToString();

                img1.ImageUrl = dr["logo"].ToString();
                txtaddress1.Text = dr["Description"].ToString();
            }
            con.Close();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            //if (FileUpload2.HasFile)
            //{
            //    FileUpload2.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + FileUpload2.FileName));
            //}                
                SqlCommand cmd = new SqlCommand("insert into PostJob(Jobtitle,Email,Tags,Subjobtag,Mobile,Location,Address,Companyname,Image,Description,Fromto,Todate) values('" + jobtitle.Text + "','" + email.Text + "','" + ddljobtags.SelectedItem.Text + "','" + ddlsubjobtype.SelectedItem.Text + "','" + txtmobileno.Text + "','" + txtLocation.Text + "','" + txtAddress.Text + "','"+ txtname.Text + "','"+ img1.ImageUrl+"','" + txtaddress1.Text+"','"+txtfr.Text+"','"+txtdato.Text+"')", con);
                con.Open(); 
                
                cmd.ExecuteNonQuery();
                con.Close();                       
        }

        

        protected void ddljobtags_SelectedIndexChanged(object sender, EventArgs e)
        {
            SqlDataAdapter sda = new SqlDataAdapter("select Distinct(Subcategories) from Subcategories where Categories='" + ddljobtags.SelectedValue.ToString() + "'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            ddlsubjobtype.DataSource = dt;
            ddlsubjobtype.DataTextField = "Subcategories";
            ddlsubjobtype.DataValueField = "Subcategories";
            ddlsubjobtype.DataBind();
            ddlsubjobtype.Items.Insert(0, new ListItem("--Select Subcategory--", "0"));
        }

       
    }
}