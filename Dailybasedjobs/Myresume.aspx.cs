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
    public partial class Myresume : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                Resumereader();
                Skill();
            }

        }



        protected void btnsave_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into ResumeHeadline (Resumeheadline) values ('" + txtresuh.Text + "')", con);
            //SqlCommand cmd = new SqlCommand("Update CandidateResume SET ResumeHeadline='" + txtresuh.Text + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Resumereader();
        }
        private void Resumereader()
        {

            SqlCommand com = new SqlCommand("select * from ResumeHeadline ", con);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                lbres.Text = dr["Resumeheadline"].ToString();

                //string url = dr["image"].ToString();
                //img.ImageUrl = url;

            }
            con.Close();
        }

        protected void btsave_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into keyskills(Keyskills) values('" + txtkeskll.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
        private void Skill()
        {
            SqlCommand com = new SqlCommand("select * from keyskills ", con);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                txtskill.Text = dr["Keyskills"].ToString();

                //string url = dr["image"].ToString();
                //img.ImageUrl = url;

            }
            con.Close();

        }

        protected void txtsaved_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into CandidateResume(Education) values('" + txtedu.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void bsave_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into CandidateResume(ProfileSummary) values('" + txtedu.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void btnsavinv_Click(object sender, EventArgs e)
        {
            
            {
                String query = "INSERT INTO dbo.CandidateResume (DOB,Address,Gender,Pincode,MaritalStatus,Languages) VALUES (@DOB,@Address,@Gender,@Pincode,@MaritalStatus,@Languages)";

                using (SqlCommand command = new SqlCommand(query, con))
                {
                    command.Parameters.AddWithValue("@DOB",txtdob.Text);
                    command.Parameters.AddWithValue("@Address", txtaddress.Text);
                    command.Parameters.AddWithValue("@Gender", txtgnedeer.Text);
                    command.Parameters.AddWithValue("@Pincode", txtpincode.Text);
                    command.Parameters.AddWithValue("@MaritalStatus", txtmartst.Text);
                    command.Parameters.AddWithValue("@Languages", txtlang.Text);

                    con.Open();
                    int result = command.ExecuteNonQuery();

                    // Check Error
                    if (result < 0)
                        Console.WriteLine("Error inserting data into Database!");
                }
            }
        }
    }
}