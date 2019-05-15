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
    public partial class Savedjob : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                usernamebind();
                Username();
                Bind1();

                Categorybind();


            }
        }



        private void Categorybind()
        {
            string str = "Select * from Categories";
            SqlDataAdapter dpt = new SqlDataAdapter(str, con);
            DataTable ds = new DataTable();
            dpt.Fill(ds);
            drpcat.DataSource = ds;
            drpcat.DataBind();
            drpcat.DataTextField = "Categories";
            drpcat.DataValueField = "Categories";
            drpcat.DataBind();
            drpcat.Items.Insert(0, new ListItem("--SELECT CATEGORY*--", "0"));

        }


        protected void drpcat_SelectedIndexChanged(object sender, EventArgs e)
        {
            string str = "Select * from Subcategories where Categories='" + drpcat.SelectedItem.ToString() + "'";
            SqlDataAdapter dpt = new SqlDataAdapter(str, con);
            DataTable ds = new DataTable();
            dpt.Fill(ds);
            drpsubc.DataSource = ds;
            drpsubc.DataBind();
            drpsubc.DataTextField = "Subcategories";
            drpsubc.DataValueField = "Subcategories";
            drpsubc.DataBind();
            drpsubc.Items.Insert(0, new ListItem("--SELECT SUBCATEGORY*--", "0"));
           // img1.Visible = false;
        }





        protected void drpsubc_SelectedIndexChanged(object sender, EventArgs e)
        {
            SqlCommand com = new SqlCommand("select * from PostJob where Subjobtag='" + drpsubc.SelectedItem.ToString() + "'", con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            da.Fill(dt);
            con.Open();
            if (dt.Rows.Count > 0)
            {


                DataList1.DataSource = dt;
                DataList1.DataBind();
            }
            else
            {
                //img1.Visible = true;
            }
            con.Close();
        }


        private void usernamebind()
        {
            SqlCommand com = new SqlCommand("select * from CandidateProfile ", con);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                txtun.Text = dr["Email"].ToString();
                txtuserid.Text = dr["Userid"].ToString();
                txtusercontact.Text = dr["Phone"].ToString();
            }
            con.Close();
        }

        private void Username()
        {
            SqlCommand cmd = new SqlCommand("select * from PostJob where  Email='" + Session["username"].ToString() + "'",con);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                tblid.Value= dr["Id"].ToString();
                tblsubjobtag.Value = dr["Subjobtag"].ToString();

            }
            
            con.Close();
        }

        private void Bind1()
        {
            // string id1 = Request.QueryString["id"].ToString();
            //int id = Convert.ToInt32(tblid.Value);
            SqlCommand com = new SqlCommand("select * from PostJob where Id='"+tblid.Value+ "' and Subjobtag='" + tblsubjobtag.Value+ "' and Email='" + Session["username"].ToString() + "'", con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            da.Fill(dt);
            con.Open();
            DataList1.DataSource = dt;
            DataList1.DataBind();
            con.Close();
        }

        protected void Log_Click(object sender, EventArgs e)
        {
            try
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
            }
            catch(Exception )
            {
                DataTable dt1 = new DataTable();
                if (dt1.Rows.Count > 0)
                {
                    Session["username"] = txtUsername.Text;
                    //string id3 = Request.QueryString["id"].ToString();
                    //Response.Redirect("View3.aspx?id1=" + id3);
                }
                else
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Check Email and password')</script>");
                }
            }
            



        }

       
         //+ txtjobprovidercontact.Text
        private void Send()
        {
            usernamebind();
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("mounicaalladi@gmail.com"); //your email id
            msg.To.Add(txtun.Text);
            msg.Subject = " Successfully Applied for job";
            msg.Body = (" Please Contact" + "<br/><br/>" + "Your applied for" + txtjobtitle.Text);
            msg.IsBodyHtml = true;

            SmtpClient smt = new SmtpClient();
            smt.Host = "smtp.gmail.com";
            System.Net.NetworkCredential ntwd = new NetworkCredential();
            ntwd.UserName = "mounicaalladi@gmail.com";//Your Email ID  
            ntwd.Password = "9440826535"; // Your Password  

            smt.Credentials = ntwd;
            smt.Port = 587;
            smt.EnableSsl = true;
            smt.Send(msg);

        }

        protected void DataList1_ItemCommand1(object source, DataListCommandEventArgs e)
        {
            if (e.CommandName == "Apply")
            {
                int id = Convert.ToInt32(e.CommandArgument.ToString());
                SqlCommand cmd = new SqlCommand("select * from PostJob where Id='" + id.ToString() + "'", con);
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
                    SqlCommand com = new SqlCommand("insert into AppliedJob(JobId,JobProviderId,JobProviderName,AppliedPersonId,AppliedPersonName,AppliedPersonStatus,Explanation,JobTitle,AppliedPersonContact,JobSubCategory) values('" + id.ToString() + "','" + txtjobproviderid.Text + "','" + txtmsg.Text + "','" + txtuserid.Text + "','" + txtun.Text + "','Applied','" + tb.Text.Replace("'", "''") + "','" + txtjobtitle.Text + "','" + txtusercontact.Text + "','" + txtjobsubcategory.Text + "')", con);
                    con.Open();
                    int i = com.ExecuteNonQuery();
                    con.Close();
                    Send();
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Successfully Applied')</script>");
                    txtmsg.Text = "";
                }
            }


        }
    }
}