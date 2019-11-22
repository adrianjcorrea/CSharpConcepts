using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CSharpTutor
{
    public partial class Buttons : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("I'm just a Button");

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Write("I'm a LinkButton");

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("I'm an ImageButton");

        }
    }
}