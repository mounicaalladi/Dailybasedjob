using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Dailybasedjobs
{
    /// <summary>
    /// Summary description for Handler2
    /// </summary>
    public class Handler2 : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            SqlDataReader rdr = null;

            SqlConnection conn = null;

            SqlCommand selcmd = null;
            try

            {

                conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Dailybasedjob"].ConnectionString);

                selcmd = new SqlCommand("select image from Register where id=" + context.Request.QueryString["imgID"], conn);

                conn.Open();

                rdr = selcmd.ExecuteReader();

                while (rdr.Read())

                {

                    context.Response.ContentType = "image/jpg";

                    context.Response.BinaryWrite((byte[])rdr["Image"]);

                }

                rdr.Close();

            }

            finally

            {

                conn.Close();

            }
        }
        //    context.Response.ContentType = "text/plain";
        //    context.Response.Write("Hello World");
        //}

        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}