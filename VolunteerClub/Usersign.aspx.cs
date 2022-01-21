using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using VolunteerClub.ExtensionMethods;


namespace VolunteerClub
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void w(object sender, EventArgs e)
        {

        }
    }

        namespace ExtensionMethods
    {
        public static class MyExtensions
        {
            public static int WordCount(this String str)
            {
                return str.Split(new char[] { ' ', '.', '?' },
                                 StringSplitOptions.RemoveEmptyEntries).Length;
            }
        }
    }


}
