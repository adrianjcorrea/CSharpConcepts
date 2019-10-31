using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CSharpTutor
{
    public partial class TextBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //OverView of MaxLength, Password, ReadOnly, ToolTip.
            //TextBoxControl.Text = "Adrian";
            TextBoxControl.ToolTip = "Please Enter Your Name";
            TextBoxControl.MaxLength = 6;
            //TextBoxControl.ReadOnly = true;

            //Focus adds cursor set to write.
            TextBoxControl.Focus();

            //AutopostBack is fired automatically when changed.
            TextBoxControl.AutoPostBack = true;
        }

             protected void ButtonControl_Click(object sender, EventArgs e)
        {

            // Response.Write("Hello " + TextBoxControl.Text);
        }

        protected void TextBoxControl_TextChanged(object sender, EventArgs e)
        {
            Response.Write("Text Changed To " + TextBoxControl.Text);
        }
    }
}