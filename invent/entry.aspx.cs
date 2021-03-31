using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class entry : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        conn.ConnectionString = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        conn.Open();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        if (DropDownList2.SelectedValue == "UPS")
        {
            string str = "insert into ups values( @lab ,@particulars ,@date ,@qty)";
            SqlCommand cmd = new SqlCommand(str, conn);
            cmd.Parameters.AddWithValue("@lab ", DropDownList1.SelectedValue);
            cmd.Parameters.AddWithValue("@particulars ", TextBox1.Text);
            cmd.Parameters.AddWithValue("@date", TextBox2.Text);
            cmd.Parameters.AddWithValue("@qty", TextBox3.Text);
            cmd.ExecuteNonQuery();
            // conn.Close();
            DropDownList1.SelectedValue = " ";
            DropDownList2.SelectedValue = " ";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
        if (DropDownList2.SelectedValue == "Chairs")
        {
            string str = "insert into chairs values( @lab ,@particulars ,@date ,@qty)";
            SqlCommand cmd = new SqlCommand(str, conn);
            cmd.Parameters.AddWithValue("@lab ", DropDownList1.SelectedValue);
            cmd.Parameters.AddWithValue("@particulars ", TextBox1.Text);
            cmd.Parameters.AddWithValue("@date", TextBox2.Text);
            cmd.Parameters.AddWithValue("@qty", TextBox3.Text);
            cmd.ExecuteNonQuery();
            // conn.Close();
            DropDownList1.SelectedValue = " ";
            DropDownList2.SelectedValue = " ";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
        if (DropDownList2.SelectedValue == "Computer System")
        {
            string str = "insert into compsystem values( @lab ,@particulars ,@date ,@qty)";
            SqlCommand cmd = new SqlCommand(str, conn);
            cmd.Parameters.AddWithValue("@lab ", DropDownList1.SelectedValue);
            cmd.Parameters.AddWithValue("@particulars ", TextBox1.Text);
            cmd.Parameters.AddWithValue("@date", TextBox2.Text);
            cmd.Parameters.AddWithValue("@qty", TextBox3.Text);
            cmd.ExecuteNonQuery();
            conn.Close();
            DropDownList1.SelectedValue = " ";
            DropDownList2.SelectedValue = " ";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
        if (DropDownList2.SelectedValue == "Switches")
        {
            string str = "insert into switches values( @lab ,@particulars ,@date ,@qty)";
            SqlCommand cmd = new SqlCommand(str, conn);
            cmd.Parameters.AddWithValue("@lab ", DropDownList1.SelectedValue);
            cmd.Parameters.AddWithValue("@particulars ", TextBox1.Text);
            cmd.Parameters.AddWithValue("@date", TextBox2.Text);
            cmd.Parameters.AddWithValue("@qty", TextBox3.Text);
            cmd.ExecuteNonQuery();
            conn.Close();
            DropDownList1.SelectedValue = " ";
            DropDownList2.SelectedValue = " ";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
        if (DropDownList2.SelectedValue == "Boards")
        {
            string str = "insert into boards values( @lab ,@particulars ,@date ,@qty)";
            SqlCommand cmd = new SqlCommand(str, conn);
            cmd.Parameters.AddWithValue("@lab ", DropDownList1.SelectedValue);
            cmd.Parameters.AddWithValue("@particulars ", TextBox1.Text);
            cmd.Parameters.AddWithValue("@date", TextBox2.Text);
            cmd.Parameters.AddWithValue("@qty", TextBox3.Text);
            cmd.ExecuteNonQuery();
            conn.Close();
            DropDownList1.SelectedValue = " ";
            DropDownList2.SelectedValue = " ";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
        if (DropDownList2.SelectedValue == "Projector")
        {
            string str = "insert into projector values( @lab ,@particulars ,@date ,@qty)";
            SqlCommand cmd = new SqlCommand(str, conn);
            cmd.Parameters.AddWithValue("@lab ", DropDownList1.SelectedValue);
            cmd.Parameters.AddWithValue("@particulars ", TextBox1.Text);
            cmd.Parameters.AddWithValue("@date", TextBox2.Text);
            cmd.Parameters.AddWithValue("@qty", TextBox3.Text);
            cmd.ExecuteNonQuery();
            conn.Close();
            DropDownList1.SelectedValue = " ";
            DropDownList2.SelectedValue = " ";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
        if (DropDownList2.SelectedValue == "Speaker")
        {
            string str = "insert into speaker values( @lab ,@particulars ,@date ,@qty)";
            SqlCommand cmd = new SqlCommand(str, conn);
            cmd.Parameters.AddWithValue("@lab ", DropDownList1.SelectedValue);
            cmd.Parameters.AddWithValue("@particulars ", TextBox1.Text);
            cmd.Parameters.AddWithValue("@date", TextBox2.Text);
            cmd.Parameters.AddWithValue("@qty", TextBox3.Text);
            cmd.ExecuteNonQuery();
            conn.Close();
            DropDownList1.SelectedValue = " ";
            DropDownList2.SelectedValue = " ";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
        if (DropDownList2.SelectedValue == "Miscellenous")
        {
            string str = "insert into miscellenous values( @lab ,@particulars ,@date ,@qty)";
            SqlCommand cmd = new SqlCommand(str, conn);
            cmd.Parameters.AddWithValue("@lab ", DropDownList1.SelectedValue);
            cmd.Parameters.AddWithValue("@particulars ", TextBox1.Text);
            cmd.Parameters.AddWithValue("@date", TextBox2.Text);
            cmd.Parameters.AddWithValue("@qty", TextBox3.Text);
            cmd.ExecuteNonQuery();
            conn.Close();
            DropDownList1.SelectedValue = " ";
            DropDownList2.SelectedValue = " ";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
        if (DropDownList2.SelectedValue == "Printer")
        {
            string str = "insert into printer values( @lab ,@particulars ,@date ,@qty)";
            SqlCommand cmd = new SqlCommand(str, conn);
            cmd.Parameters.AddWithValue("@lab ", DropDownList1.SelectedValue);
            cmd.Parameters.AddWithValue("@particulars ", TextBox1.Text);
            cmd.Parameters.AddWithValue("@date", TextBox2.Text);
            cmd.Parameters.AddWithValue("@qty", TextBox3.Text);
            cmd.ExecuteNonQuery();
            //conn.Close();
            DropDownList1.SelectedIndex = 0;
            DropDownList2.SelectedIndex = 0;
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}