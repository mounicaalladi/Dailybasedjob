using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security;
using System.Net.Mail;
using System.Net;

namespace Dailybasedjobs
{
    public partial class View3 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {


                if (!IsPostBack)
                {
                    bind();
                    usernamebind();
                }
            }
            else
            {
                Response.Redirect("Index.aspx");
            }
        }
        private void usernamebind()
        {
            SqlCommand com = new SqlCommand("select * from CandidateProfile where Email='" + Session["username"].ToString() + "'", con);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                txtusername.Text = dr["Email"].ToString();
                txtuserid.Text = dr["Userid"].ToString();
                txtusercontact.Text = dr["Phone"].ToString();
            }
        }

        private void bind()
        {
            string id3 = Request.QueryString["id1"].ToString();

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
            if (e.CommandName == "Apply")
            {
                int id = Convert.ToInt32(e.CommandArgument.ToString());
                SqlCommand cmd = new SqlCommand("select * from PostJob where id='" + id.ToString() + "'", con);
                con.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    txtjobtitle.Text = dr["Jobtitle"].ToString();
                    txtjobproviderid.Text = dr["Id"].ToString();
                    txtmsg.Text = dr["Companyname"].ToString();
                    txtprovidercontact.Text = dr["Mobile"].ToString();
                    txtjobsubcategory.Text = dr["Subjobtag"].ToString();

                }
                con.Close();


                SqlDataAdapter cmd1 = new SqlDataAdapter("select * from Appliedjob where JobId='" + id.ToString() + "' and AppliedPersonName='" + Session["username"].ToString() + "'", con);
                DataTable dt = new DataTable();
                cmd1.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Already Applied')</script>");
                }
                else
                {
                    int id1 = Convert.ToInt32(e.CommandArgument.ToString());
                    TextBox tb = (TextBox)e.Item.FindControl("txtexp");
                    SqlCommand com = new SqlCommand("insert into AppliedJob(JobId,JobProviderId,JobProviderName,AppliedPersonId,AppliedPersonName,AppliedPersonStatus,Explanation,JobTitle,AppliedPersonContact,JobSubCategory) values('" + id.ToString() + "','" + txtjobproviderid.Text + "','" + txtmsg.Text + "','" + txtuserid.Text + "','" + txtusername.Text + "','Applied','" + tb.Text.Replace("'", "''") + "','" + txtjobtitle.Text + "','" + txtusercontact.Text + "','" + txtjobsubcategory.Text + "')", con);
                    con.Open();
                    int i = com.ExecuteNonQuery();
                    con.Close();
                    Send();
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Successfully Applied')</script>");
                    txtmsg.Text = "";
                }
            }

        }
        private void Send()
        {
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("swankinnovations122@gmail.com"); //your email id
            msg.To.Add(txtusername.Text);
            msg.Subject = " Successfully Applied for job";
            msg.Body = ("Contact" + txtprovidercontact.Text + "<br/><br/>" + "Your applied for" + txtjobtitle.Text);
            msg.IsBodyHtml = true;

            SmtpClient smt = new SmtpClient();
            smt.Host = "smtp.gmail.com";
            System.Net.NetworkCredential ntwd = new NetworkCredential();
            ntwd.UserName = "swankinnovations122@gmail.com";//Your Email ID  
            ntwd.Password = "Swank123"; // Your Password  

            smt.Credentials = ntwd;
            smt.Port = 587;
            smt.EnableSsl = true;
            smt.Send(msg);

        }
    }
}