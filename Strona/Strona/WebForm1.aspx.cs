using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Strona
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            zdjecie2.ImageUrl = "images/me1.jpg";
            zdjecie2.CssClass = "img-circle img-responsive";
            
        }
    }
}