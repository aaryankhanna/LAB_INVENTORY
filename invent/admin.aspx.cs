using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class admin : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        conn.ConnectionString = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        conn.Open();

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        string str = "select * from adm where admin = '" + TextBox1.Text + "' and pass='"+ TextBox2.Text +"'";
       SqlDataAdapter adp = new SqlDataAdapter(str,conn);
        DataTable dt = new DataTable();
        adp.Fill(dt);

            if (dt.Rows.Count>0)
            {
                Session["new"] = TextBox1.Text;
                Response.Redirect("home.aspx");
            }
            else
            {
                Label1.Text="incorrect username password";
                TextBox1.Text="";
                TextBox2.Text="";

            }
       
       
       
    }
}