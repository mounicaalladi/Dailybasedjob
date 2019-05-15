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
    public partial class Appliedjobs : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);
        string lbjobtitle, lbcompanyname, lblocation, lbSkills, lbfromdate, lbtodate, lbmble, lbemail;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Seeker"] != null)
            {
                if (!IsPostBack)
                {
                    DataReader();
                    Reader();
                    Readerimg();
                    Datalistbind();
                }

            }

        }

        private void Datalistbind()
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from PostJob", con);
            con.Open();
            DataTable dt = new DataTable();
            da.Fill(dt);
            Dt1.DataSource = dt;
            Dt1.DataBind();
            con.Close();
        }

        private void Reader()
        {
            SqlCommand cmd = new SqlCommand("select * from Jobseekerzone where ( EmailId='" + Session["Seeker"] + "' or Username='" + Session["Seeker"] + "'  )", con);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                txtname.Text = dr["Username"].ToString();

            }
            con.Close();
        }
        private void Readerimg()
        {
            SqlCommand cmd = new SqlCommand("select * from CandidateProfile where Email='" + Session["Seeker"] + "'", con);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                img.ImageUrl = dr["Picture"].ToString();

            }
            con.Close();
        }
        private void DataReader()
        {
            SqlCommand com = new SqlCommand("select * from PostJob", con);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                lblmble.Text = dr["Mobile"].ToString();
                lblemail.Text = dr["Email"].ToString();
            }
            con.Close();
        }


        //protected void btnapply_Click(object sender, EventArgs e)
        //{
        //    SqlCommand cmd1 = new SqlCommand("select * from Appliedjob where Email='" + lbemail.Text + "'", con);
        //    con.Open();
        //    SqlDataAdapter sd = new SqlDataAdapter(cmd1);
        //    DataTable dt1 = new DataTable();
        //    sd.Fill(dt1);
        //    if (dt1.Rows.Count > 0)
        //    {
        //        SqlCommand cmd = new SqlCommand("insert into Appliedjob(Username,Email,Jobtitle,Companyname,Location,Subjobtag,Fromdate,ToDate,Description) values('" + txtname.Text + "','" + lbemail.Text + "','" + lbjobtitle.Text + "','" + lbcompanyname.Text + "','" + lblocation.Text + "','" + lbSkills.Text + "','" + lbfromdate.Text + "','" + lbtodate.Text + "','" + txtdes.Text + "')", con);

        //        int i = cmd.ExecuteNonQuery();

        //        if (i > 0)
        //        {
        //            Send();
        //            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert( 'You have successfully applied for these job.Please check Your Email' )</script>");

        //        }
        //        else
        //        {
        //            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert( 'Please check Your Email' )</script>");
        //        }
        //    }

        //    else
        //    {
        // Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Email already Exists')</script>");
        //}
        //    con.Close();
        //}



        protected void Dt1_ItemCommand(object source, DataListCommandEventArgs e)
        {
            if (e.CommandName == "Apply")
            {
                int id = Convert.ToInt32(e.CommandArgument.ToString());
                SqlCommand com = new SqlCommand("select * from PostJob where id='" + id.ToString() + "'", con);
                con.Open();
                SqlDataReader dr = com.ExecuteReader();
                while (dr.Read())
                {
                    //img.ImageUrl = dr["Image"].ToString();
                      lbjobtitle = dr["Jobtitle"].ToString();
                    lbcompanyname= dr["Companyname"].ToString();
                    lblocation = dr["Location"].ToString();
                    lbSkills = dr["Subjobtag"].ToString();
                    lbfromdate = dr["Fromto"].ToString();
                    lbtodate= dr["Todate"].ToString();
                    
                }
                con.Close();
            }
        }

        protected void btnapply_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = new SqlCommand("select * from Appliedjob where Email='" + lblemail.Text + "' and [Phone]='" + lblmble.Text+"'", con);
       
            SqlDataAdapter sd = new SqlDataAdapter(cmd1);
            con.Open();
            DataTable dt1 = new DataTable();
            sd.Fill(dt1);
            if (dt1.Rows.Count > 0)
            {
                TextBox des = (TextBox)Dt1.FindControl("txtdes");
                SqlCommand cmd = new SqlCommand("insert into Appliedjob(Username,Email,Jobtitle,Companyname,Location,Subjobtag,Fromdate,ToDate,Description) values('" + txtname.Text + "','" + lblemail.Text + "','" + lbjobtitle+ "','" + lbcompanyname + "','" + lblocation + "','" + lbSkills + "','" + lbfromdate+ "','" + lbtodate+ "','" + des.Text + "')", con);

                int i = cmd.ExecuteNonQuery();

                if (i > 0)
                {
                    Send();
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert( 'You have successfully applied for these job.Please check Your Email' )</script>");

                }
                else
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert( 'Please check Your Email' )</script>");
                }
            }

            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Email already Exists')</script>");
            }
            con.Close();
        }
        private void Send()
        {
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("swankinnovations122@gmail.com"); //your email id
            msg.To.Add(lblemail.Text);
            msg.Subject = " Successfully Applied for job";
            msg.Body = ("Contact" + lblmble.Text + "<br/><br/>" + "Your applied for" + lbSkills);
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