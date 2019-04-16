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
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btncreate_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string str = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + str));
                string Image = "~/Upload1/" + str.ToString();
            }
            SqlCommand cmd = new SqlCommand("insert into Register(username,FirstName,LastName,Email,Password,ConfrimPassword,image,role) values('"+txtun.Text+"','" + txtfn.Text + "','" + txtln.Text + "','" + txtemail.Text + "','" + txtpwd.Text + "','" + txtcnfrmpswd.Text + "', '"+"~/Upload1/" + FileUpload1.FileName+"' ,'"+ rbtRole.SelectedValue.ToString()+"')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}