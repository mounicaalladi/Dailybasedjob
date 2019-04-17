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

        }

        protected void btnupt_Click(object sender, EventArgs e)
        {
            //if (FileUpload1.HasFile)
            //{
            //    string str = FileUpload1.FileName;
            //    FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + str));
            //    string Image = "~/Upload1/" + str.ToString();
            //}
            SqlCommand cmd = new SqlCommand("insert into CompanyProfile(CompanyName,Email,Website,Foundeddate,Category,Area,Phone,Pincode,Address) values('" + Textcname.Text + "','" + txtemail.Text + "','" + Texwebsite.Text + "','" + txtfoundate.Text + "','" + ddlcat.SelectedItem.ToString() + "','" + Txtarea.Text + "','" + txtphone.Text + "','" + Textzip.Text + "','" + Texaddress.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}