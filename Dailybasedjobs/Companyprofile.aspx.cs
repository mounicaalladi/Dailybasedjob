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

        //protected void btnupt_Click(object sender, EventArgs e)
        //{
        //    if (FileUpload1.HasFile)
        //    {
        //        string str = FileUpload1.FileName;
        //        FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + str));
        //        string Image = "~/Upload1/" + str.ToString();
        //    }
        //    SqlCommand cmd = new SqlCommand("insert into CompanyProfile(Name,Skills,Languages,Age,CurrentSalary,ExpectedSalary,Phone,Email,Pincode,Area,Picture,Address) values('" + txtyn.Text + "','" + txtsk.Text + "','" + txtlan.Text + "','" + txtage.Text + "','" + txtcs.Text + "','" + txtes.Text + "','" + Txtphone.Text + "','" + txtemail.Text + "','" + Txtpin.Text + "','" + Txtarea.Text + "','" + "~/Upload1/" + FileUpload1.FileName + "','" + Txtaddress.Text + "')", con);
        //    con.Open();
        //    cmd.ExecuteNonQuery();
        //    con.Close();
        //}
    }
}