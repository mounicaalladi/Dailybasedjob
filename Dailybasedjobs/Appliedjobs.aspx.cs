using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Dailybasedjobs
{
    public partial class Appliedjobs : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
           
            if (!IsPostBack)
            {

                imageread();

            }
        }

        private void imageread()
        {
            SqlCommand com = new SqlCommand("select * from CandidateProfile", con);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {


                img.ImageUrl = dr["Picture"].ToString();


            }
        }

    }
}