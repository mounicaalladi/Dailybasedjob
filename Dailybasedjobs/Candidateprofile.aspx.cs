using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace Dailybasedjobs
{
    public partial class Candidateprofile : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                FileUploadReader();
                //img1.ImageUrl = "ImageHandler.ashx?imgID=" + role.Text;
            }
        }

        private void FileUploadReader()
        {
            //if (Request.QueryString["ImageID"] != null)

            //{

            //    string strQuery = "select  Data from Register where id=@id ";

            //    SqlCommand cmd = new SqlCommand(strQuery);

            //    cmd.Parameters.Add("@id", SqlDbType.Int).Value

            //    = Convert.ToInt32(Request.QueryString["ImageID"]);

            //    DataTable dt = GetData(cmd);

            //    if (dt != null)

            //    {

            //        Byte[] bytes = (Byte[])dt.Rows[0]["Data"];

            //        Response.Buffer = true;

            //        Response.Charset = "";

            //        Response.Cache.SetCacheability(HttpCacheability.NoCache);

            //        Response.ContentType = dt.Rows[0]["ContentType"].ToString();

            //        Response.AddHeader("content-disposition", "attachment;filename="

            //        + dt.Rows[0]["Name"].ToString());

            //        Response.BinaryWrite(bytes);

            //        Response.Flush();

            //        Response.End();

            //    }

            SqlCommand com = new SqlCommand("select * from Register where username='" + Session["username"].ToString() + "'", con);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                txtyn.Text = dr["username"].ToString();
                //byte[] imagem = (byte[])(dr["image"]);
                //string PROFILE_PIC = Convert.ToBase64String(imagem);

                //img1.ImageUrl = String.Format("data:image/jpg;base64,{0}", PROFILE_PIC);
                //txtroll.Text = dr["rollno"].ToString();
                //txtemail.Text = dr["email"].ToString();
                //txtmble.Text = dr["mobile"].ToString();
                //txtaddr.Text = dr["address"].ToString();
                //txtcity.Text = dr["city"].ToString();
                //txtpinc.Text = dr["pincode"].ToString();
                //string s = (string)ds.Tables[0].Rows[0][2];
                //byte[] data = System.Text.Encoding.ASCII.GetBytes(s);
                //ms = new MemoryStream(data);
                //img1.Image = Image.FromStream(ms);

                //byte[]imagedata = System.Text.Encoding.ASCII.GetBytes(byte[])dr["image"]; 
                //string img = Convert.ToBase64String(imagedata,0,imagedata.Length);
                //img1.ImageUrl = "data:image/png;base64," + img;
                //img1.ImageUrl = dr["image"].ToString();
                // < asp:Image ID = "imgPreview" ImageUrl = '<%#

                //            "ImageHandler.ashx?imgID=" + Eval("ImageID") %> ' runat="server"

                //                Height = "80px" Width = "80px" />
            }
            con.Close();
        }





        protected void btnsave_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string str = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload1/" + str));
                string Image = "~/Upload1/" + str.ToString();
            }
            SqlCommand cmd = new SqlCommand("insert into CandidateProfile(Name,Skills,Languages,Age,CurrentSalary,ExpectedSalary,Phone,Email,Pincode,Area,Picture,Address) values('" + txtyn.Text + "','" + txtsk.Text + "','" + txtlan.Text + "','" + txtage.Text + "','" + txtcs.Text + "','" + txtes.Text + "','" + Txtphone.Text + "','" + txtemail.Text + "','" + Txtpin.Text + "','" + Txtarea.Text + "','" + "~/Upload1/" + FileUpload1.FileName + "','" + Txtaddress.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

        }

       
    }
}