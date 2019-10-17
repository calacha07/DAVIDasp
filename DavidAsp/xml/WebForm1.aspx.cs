using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace xml
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            if (!IsPostBack) {

                DataSet ds = new DataSet();

                ds.ReadXml(Server.MapPath("Fruteria.xml"));


                lista1.DataSource = ds;
                lista1.DataValueField = "FrutasId";
                lista1.DataTextField = "FrutasNombre";
                lista1.DataBind();

            }

        }
    }
}