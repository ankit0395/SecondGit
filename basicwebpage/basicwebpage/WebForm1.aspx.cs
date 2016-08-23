using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace basicwebpage
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
Label1.Text =  Session["username"].ToString();
Label2.Text =   Session["email_id"].ToString();
Label3.Text =  Session["contact"].ToString();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
    }
}