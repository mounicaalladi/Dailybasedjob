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
    public partial class Candidateprofile : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into CandidateProfile(Name,Skills,Languages,Age,CurrentSalary,ExpectedSalary,Phone,Email,Pincode,Area,Address) values('" + txtyn.Text + "','" + txtsk.Text + "','" + txtlan.Text + "','" + txtage.Text + "','" + txtcs.Text + "','"+txtes.Text+"','"+Txtphone.Text+"','"+txtemail.Text+"','"+Txtpin.Text+"','"+Txtarea.Text+"','"+Txtaddress.Text+"')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}