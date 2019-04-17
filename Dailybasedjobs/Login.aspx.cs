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
    public partial class WebForm1 : System.Web.UI.Page
    {

        string strConnString = ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString;

        string str, UserName, Password, Role;

        SqlCommand com;

        SqlDataAdapter sqlda;

        DataTable dt;

        int RowCount;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(strConnString);
            con.Open();

            str = "Select * from Register";

            com = new SqlCommand(str);

            sqlda = new SqlDataAdapter(com.CommandText, con);

            dt = new DataTable();

            sqlda.Fill(dt);

            RowCount = dt.Rows.Count;

            for (int i = 0; i < RowCount; i++)

            {

                UserName = dt.Rows[i]["username"].ToString();

                Password = dt.Rows[i]["Password"].ToString();
                Role = dt.Rows[i]["role"].ToString();


                if (UserName == txtuser.Text && Password == txtpassword.Text && Role == rbtRole.SelectedValue.ToString())

                {

                    Session["username"] = UserName;

                    if (dt.Rows[i]["role"].ToString() == "Admin")

                        Response.Redirect("~/Registeredmembers.aspx");

                    else if (dt.Rows[i]["role"].ToString() == "JobProvider")

                        Response.Redirect("~/Companyprofile.aspx");

                    else if (dt.Rows[i]["role"].ToString() == "JobSeeker")

                        Response.Redirect("~/Candidateprofile.aspx");


                }

                else
                {
                    lblmsg.Text = "invalid Password or username";
                }

            }
        }
    }
}