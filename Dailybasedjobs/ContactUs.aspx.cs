using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace Dailybasedjobs
{
    public partial class ContactUs : System.Web.UI.Page
    {
        SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            connection.Open();
            SqlCommand cm2 = new SqlCommand("Select * from ContactUs", connection);
            cm2.ExecuteNonQuery();
            SqlCommand cmd = new SqlCommand("Insert into ContactUs([Name],[Email],[Subject],[YourMessage]) values('" + txtname.Text + "','" + txtemail.Text + "','" + txtsubject.Text + "','" + txtyourmessage.Text + "')", connection);
            cmd.ExecuteNonQuery();
            connection.Close();
        }
    }
}