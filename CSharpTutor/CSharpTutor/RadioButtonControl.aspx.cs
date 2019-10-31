using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CSharpTutor
{
    public partial class RadioButtonControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(MaleRadioButton.Checked)
            {
                Response.Write("You are a " + MaleRadioButton.Text + "<br />");
            } else if (FemaleRadioButton.Checked)
            {
                Response.Write("You are a " + FemaleRadioButton.Text + "<br />");

            } else if (UnknownRadioButton.Checked)
            {
                Response.Write("You are " + UnknownRadioButton.Text + " gender" + "<br />");

            }
        }

        protected void UnknownRadioButton_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Unknown Gender Button Selected.");
        }

        protected void FemaleRadioButton_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Female Button Selected.");
        }

        protected void MaleRadioButton_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Male Button Selected.");
        }
    }
}