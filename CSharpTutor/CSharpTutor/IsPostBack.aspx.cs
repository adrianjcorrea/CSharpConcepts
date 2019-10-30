using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CSharpTutor
{
    public partial class IsPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Cities will only be loaded when page is first access. 
            //The use of only is not post back so Items will not be added everytime an event happends.
            if (!IsPostBack)
            {
                loadCities();
            }
        }

        protected void loadCities()
        {
            ListItem li1 = new ListItem("Chicago");
            ddlCities.Items.Add(li1);
            ListItem li2 = new ListItem("Detroit");
            ddlCities.Items.Add(li2);
            ListItem li3 = new ListItem("Alabama");
            ddlCities.Items.Add(li3);

        }
    }
}