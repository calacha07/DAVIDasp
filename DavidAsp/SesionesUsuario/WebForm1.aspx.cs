using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SesionesUsuario
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("La cantidad de sesiones abiertas es de: " + Application["Aplicaciones"]);

            Response.Write("La cantidad de sesiones abiertas es de: " + Application["sesionesUsuario"]);
        }
    }
}