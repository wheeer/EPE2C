using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EPE2
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //Boton "Calcula EPE + EVA"
        protected void btnPagina1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina1.aspx"); // Redirige al cálculo de notas
        }
        //Boton "Unión de Nombre y Apellido"
        protected void btnPagina2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina2.aspx"); // Redirige a unión de nombre y apellido
        }
        //Boton "Formulario de Contacto"
        protected void btnPagina3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina3.aspx"); // Redirige al formulario de contacto
        }
        //Boton "Formulario de calculadora"
        protected void btnPagina4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina4.aspx"); // Redirige a la calculadora
        }
        //Boton "tipos de variables"
        protected void btnPagina5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina5.aspx"); // Redirige tipos de variables
        }
        //Boton "Ejemplo array y vectores"
        protected void btnPagina6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina6.aspx"); // Redirige Ejemplo array y vectores
        }
        //Boton "Array list de datos personales"
        protected void btnPagina7_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina7.aspx"); // Redirige Array list de datos personales
        }
    }
}