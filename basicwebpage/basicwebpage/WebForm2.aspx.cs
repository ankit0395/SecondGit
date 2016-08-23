using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace basicwebpage
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            
                //If ViewState Value is not Null then Value of View State is Assign to TextBox
                if (ViewState["name"] != null)
                {
                    TextBox1.Text = ViewState["name"].ToString();
                }
                if (ViewState["password"] != null)
                {
                    TextBox2.Text = ViewState["password"].ToString();
                }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Value of Textbox1 and TectBox2 is assigin on the ViewState
            ViewState["name"] = TextBox1.Text;
            ViewState["password"] = TextBox2.Text;
            //after clicking on Button TextBox value Will be Cleared
            TextBox1.Text = TextBox2.Text = string.Empty;
        }
    }
}