using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EPE2
{
    public partial class Pagina5 : System.Web.UI.Page
    {
        // Variable de instancia (se crea por cada objeto de la clase)
        private int varInstancia = 10;

        // Variable estática (compartida por todas las instancias de la clase)
        private static int varEstatica = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        //boton "mostrar"
        protected void btMostrar_Click(object sender, EventArgs e)
        {
            // Variable local solo dentro del botón
            int varLocal = 5;

            // Mostrar en los labels
            lbLocal.Text = varLocal.ToString();
            lbInstancia.Text = varInstancia.ToString();
            lbEstatica.Text = varEstatica.ToString();
        }
        //boton "Volver"
        protected void btVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");//Redirige al index
        }

    }
}