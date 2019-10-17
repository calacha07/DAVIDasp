using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButtons
{
    public partial class radioButtons : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (rbOne.Checked == true)
            {

                mensaje.InnerHtml = "<div>La Pizza Es Muy rica </>";
            }


            if (rbTwo.Checked == true)
            {

                mensaje.InnerHtml = "<div>La Lazaña Es Muy rica </>";
            }

            if (rbThree.Checked == true)
            {

                mensaje.InnerHtml = "<div>La Carne Es Muy rica </>";
            }
        }
    }
}