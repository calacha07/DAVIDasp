using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace dropDownList
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) {

                ListItem Manzana = new ListItem("Manzana", "0");
                ListItem Banano = new ListItem("Banano", "0");
                ListItem Fresa = new ListItem("Fresa", "1");

                ddlFrutas.Items.Add(Manzana);
                ddlFrutas.Items.Add(Banano);
                ddlFrutas.Items.Add(Fresa);
            }
          


      

        }

        protected void btnPrueba_Click(object sender, EventArgs e)
        {
            /*
            if (ddlFrutas.SelectedItem.Text =="Uno") {

                lblSeleccionado.Text = "Uno";
                lblValor.Text = "$500";


            }
            */

            lblSeleccionado.Text = ddlFrutas.SelectedItem.ToString();
            lblValor.Text = ddlFrutas.SelectedValue.ToString();

        }
    }
}