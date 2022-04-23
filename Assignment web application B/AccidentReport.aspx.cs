using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_web_application_B
{
    public partial class AccidentReport : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void clearbtn_Click(object sender, EventArgs e)
        {
            acctype1txt.Text = "";
            acctype2txt.Text = "";
            
        }
    }
}