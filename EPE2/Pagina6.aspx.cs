using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EPE2
{
    public partial class Pagina6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx"); //Redirige al index
        }
        protected void btnPagina1_Click(object sender, EventArgs e)
        {
            try
            {
                // Leer texto y partir por guiones
                string input = tfNumeros.Text;
                string[] partes = input.Split('-');

                // Convertir a int usando un array
                int[] numeros = partes.Select(p => int.Parse(p.Trim())).ToArray();

                // Calcular suma y promedio
                int suma = numeros.Sum();
                double promedio = numeros.Average();

                lblSuma.Text = "Suma: " + suma;
                lblPromedio.Text = "Promedio: " + promedio.ToString("F1");
            }
            catch
            {
                lblSuma.Text = "Error: Usa solo números separados por guiones (-)";
                lblPromedio.Text = "";
            }
        }
    }

}
