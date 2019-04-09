using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace Dailybasedjobs
{
    public partial class Login : System.Web.UI.Page

    {
        //SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        string strConnString = ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString;

        string str, UserName, Password;

        SqlCommand com;

        SqlDataAdapter sqlda;

        DataTable dt;

        int RowCount;
        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(strConnString);

            con.Open();

            str = "Select * from login";

            com = new SqlCommand(str);

            sqlda = new SqlDataAdapter(com.CommandText, con);

            dt = new DataTable();

            sqlda.Fill(dt);

            RowCount = dt.Rows.Count;

            for (int i = 0; i < RowCount; i++)

            {

                UserName = dt.Rows[i]["UserName"].ToString();

                Password = dt.Rows[i]["Password"].ToString();

                if (UserName == txtuser.Text && Password == txtpassword.Text)

                {

                    Session["username"] = UserName;

                    if (dt.Rows[i]["role"].ToString() == "Admin")

                        Response.Redirect("Registeredmembers.aspx");

                    else if (dt.Rows[i]["role"].ToString() == "FreeUser")

                        Response.Redirect("Companyprofile.aspx");

                    else if (dt.Rows[i]["role"].ToString() == "PaidUser")

                        Response.Redirect("Candidateprofile.aspx");

                }

               

            }



        }

    }
}