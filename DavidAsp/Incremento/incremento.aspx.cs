using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Incremento
{
    public partial class incremento : System.Web.UI.Page
    {

       

        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {

                txtConteo.Text = "0";
                ViewState["conteo"] = 0;

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {


            ViewState["conteo"] = (int)ViewState["conteo"] + 1;

            txtConteo.Text = ViewState["conteo"].ToString();



           

        }
    }
}