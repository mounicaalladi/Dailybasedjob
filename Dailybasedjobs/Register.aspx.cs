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

      
        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into Register(Username,FirstName,LastName,Email,Password,ConfrimPassword,Role) values('"+txtun.Text+"','" + txtfn.Text + "','" + Txtln.Text + "','" + Txtem.Text + "','" + Txtp.Text + "','" + Txtcp.Text + "','"+rbtRole.SelectedValue.ToString()+"')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
        private void clear()

        {

            txtun.Text = "";

            rbtRole.ClearSelection();

        }
    }
}