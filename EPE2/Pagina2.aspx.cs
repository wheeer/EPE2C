using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EPE2
{
    public partial class Pagina2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //Boton "Concatenar"
        protected void Botton1_Click(object sender, EventArgs e)
        {
            // Mostrar el nombre completo concatenando el texto de los TextBox
            lbNomCom.Text = "Nombre completo: " + lbNom.Text + " " + lbAp.Text;
        }
        //Boton "volver"
        protected void btVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");//Redirige al index
        }
    }
}