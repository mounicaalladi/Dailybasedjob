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
            if (Session["Seeker"]!= null)
            {
                if (!IsPostBack)
                {
                    DataReader();


                }
                
           }
            else
            {
                Response.Redirect("Index.aspx");
            }

        }

        private void DataReader()
        {
            SqlCommand cmd = new SqlCommand("select * from Jobseekerzone where ( EmailId='"+Session["Seeker"] + "' or Username='" + Session["Seeker"] + "'  )", con);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                txtname.Text = dr["Username"].ToString();
            }
            con.Close();
        }

        protected void btnsave_Click(object sender, EventArgs e)
        {
           
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
          
        }

       
    }
}                                                                                                           