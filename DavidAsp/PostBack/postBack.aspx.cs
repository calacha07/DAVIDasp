using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PostBack
{
    public partial class postBack : System.Web.UI.Page
    {

        private int conteo = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack) {

                txtConteo.Text = "0";

            }
        
        }



        protected void Button2_Click(object sender, EventArgs e)
        {

            conteo++;
            txtConteo.Text = conteo.ToString();

        }
    }
}