using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Basic : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


        
        if (!IsPostBack)
        {
            Calendar1.Visible = false;
            Calendar2.Visible = false;
        }
    }


    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
        if (Calendar1.Visible)
        {
            Calendar1.Visible = false;
        }
        else
        {
            Calendar1.Visible = true;
        }
        Calendar1.Attributes.Add("style", "position:absolute");
     
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        if (Calendar2.Visible)
        {
            Calendar2.Visible = false;
        }
        else
        {
            Calendar2.Visible = true;
        }
        Calendar2.Attributes.Add("style", "position:absolute");
     
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox3.Text = Calendar1.SelectedDate.ToString("dd/MM/yyyy");
        Calendar1.Visible = false;
    }

    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {
        TextBox4.Text = Calendar2.SelectedDate.ToString("dd/MM/yyyy");
        Calendar2.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Attributes.Add("style", "transition: 0.5s");
        Panel1.Attributes.Add("style", "height:2px;");
        Panel1.Visible = false;
    }
}