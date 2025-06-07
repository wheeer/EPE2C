using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EPE2
{
    public partial class Pagina3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //boton "Enviar"
        protected void btEnviar_Click(object sender, EventArgs e)
        {
            // Mostrar los datos de los TextBox en cada lebel
            lbnom.Text = "El correo fue enviado correctamente a " + tbNombre.Text + " " + tbApellido.Text;
            lbMail.Text = "Email: " + tbEmail.Text;
            lbMensaje.Text = "Su mensaje fue: " + tbConsulta.Text;
        }
        //boton "limpiar"
        protected void btLimpiar_Click(object sender, EventArgs e)
        {
            // Limpiar todos los campos de texto
            tbNombre.Text = "";
            tbApellido.Text = "";
            tbCelular.Text = "";
            tbEmail.Text = "";
            tbConsulta.Text = "";

            // Limpiar los labels
            lbnom.Text = "";
            lbMail.Text = "";
            lbMensaje.Text = "";
        }
        //boton "Volver"
        protected void btVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");//Redirige al index
        }
    }
}