using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ImageButtonandEventComand
{
    public partial class imgButtons : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Operaciones(object sender, CommandEventArgs e)
        {

            double uno = Convert.ToDouble(txtUno.Text);
            double dos = Convert.ToDouble(txtDos.Text);
            double resultado =0;

            if (e.CommandName == "Suma") {

                resultado = uno + dos;
            }

            if (e.CommandName == "Resta")
            {

                resultado = uno - dos;
            }


            if (e.CommandName == "Multiplicacion")
            {

                resultado = uno * dos;
            }


            if (e.CommandName == "Division")
            {

                resultado = uno / dos;
            }

            lblResultado.Text = resultado.ToString();
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {


            Response.Write("Soy la ImgButton");

        }
    }
}