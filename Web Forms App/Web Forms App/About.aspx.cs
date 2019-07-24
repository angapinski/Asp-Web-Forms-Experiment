using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Forms_App
{
    public partial class About : Page
    {
        
        public List<string> pageElements = new List<string>();

        protected void Page_Load(object sender, EventArgs e)
        {
            pageElements.Add("Hello World");
        }
    }
}