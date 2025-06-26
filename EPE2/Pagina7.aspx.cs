using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EPE2
{
    public partial class Pagina7 : System.Web.UI.Page
    {
        // Lista para guardar los datos en memoria (se mantiene mientras la app esté viva)
        static List<string> listaDatos = new List<string>();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                tbNombre.Focus(); // Poner foco en el campo nombre al iniciar
            }
        }
        //boton "Volver"
        protected void btVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx"); //Redirige al index
        }
        //boton "Guardar"
        protected void btGuardar_Click(object sender, EventArgs e)
        {
            string nombre = tbNombre.Text.Trim();
            string apellido = tbApellido.Text.Trim();
            string edad = tbEdad.Text.Trim();

            if (nombre != "" && apellido != "" && edad != "")
            {
                string registro = $"{nombre} {apellido}, Edad: {edad}";
                listaDatos.Add(registro);

                lbMensaje.Text = "Datos guardados correctamente.";
                lbListaDatos.Text = "";

                tbNombre.Text = "";
                tbApellido.Text = "";
                tbEdad.Text = "";

                tbNombre.Focus();
            }
            else
            {
                lbMensaje.Text = "Completa todos los campos antes de guardar.";
            }
        }
        //boton "Mostrar"
        protected void btMostrar_Click(object sender, EventArgs e)
        {
            if (listaDatos.Count > 0)
            {
                lbListaDatos.Text = string.Join("<br/> ", listaDatos);
                lbMensaje.Text = "Registros mostrados correctamente.";
            }
            else
            {
                lbListaDatos.Text = "";
                lbMensaje.Text = "No hay datos almacenados aún.";
            }
        }
    }
}
