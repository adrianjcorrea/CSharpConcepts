using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CSharpTutor
{
    public partial class CheckBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GraduateCheckBox.Focus();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            StringBuilder userChoices = new StringBuilder();

            if(GraduateCheckBox.Checked)
            {
                userChoices.Append(GraduateCheckBox.Text);
            }

            if (PostGraduateCheckBox.Checked)
            {
                userChoices.Append(", " + PostGraduateCheckBox.Text);
            }

            if (DocTrateCheckBox.Checked)
            {
                userChoices.Append(", " + DocTrateCheckBox.Text);
            }
            Response.Write("Your Selections: " + userChoices.ToString());
        }

        protected void GraduateCheckBox_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("GraduateCheckBox chossen");
        }
    }
}