using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Printers : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
            
            
       
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    protected void GridView7_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue == "Mind Venture")
        {
            MultiView1.ActiveViewIndex = 0;
        }
        if (DropDownList1.SelectedValue == "DigiDen")
        {
            MultiView1.ActiveViewIndex = 1;
        }
    }
    protected void GridView8_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}