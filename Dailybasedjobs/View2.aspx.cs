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
    public partial class View2 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Bind1();
              


            }
        }

        private void Bind1()
        {
            string id3 = Request.QueryString["id"].ToString();

            SqlCommand com = new SqlCommand("select * from PostJob where id='" + id3 + "'", con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            da.Fill(dt);
            con.Open();
            DataList1.DataSource = dt;
            DataList1.DataBind();
            con.Close();
        }

   
        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {

        }

        protected void Log_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = new SqlCommand("select * from Register where Email=@User1 and Password=@password1 and role='JobSeeker'", con);
            cmd1.Parameters.AddWithValue("@User1", txtUsername.Text);
            cmd1.Parameters.AddWithValue("@Password1", txtPassword.Text);
            SqlDataAdapter sd = new SqlDataAdapter(cmd1);
            DataTable dt1 = new DataTable();
            sd.Fill(dt1);
            con.Open();
            int a = cmd1.ExecuteNonQuery();
            con.Close();
            if (dt1.Rows.Count > 0)
            {
                Session["username"] = txtUsername.Text;
                string id3 = Request.QueryString["id"].ToString();
                Response.Redirect("View3.aspx?id1=" + id3);
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Check Email and password')</script>");
            }
        }
    }
}