using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;

namespace EPE2
{
    public partial class Pagina1 : System.Web.UI.Page
    {
        //método para parsear notas con coma o punto
        private double ParseNota(string texto)
        {
            return double.Parse(texto.Replace(',', '.'), CultureInfo.InvariantCulture);
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //Boton "Calcular"
        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            try
            {
                // Obtener valores desde los TextBox
                double eva1 = ParseNota(txtEva1.Text);
                double epe1 = ParseNota(txtEpe1.Text);
                double eva2 = ParseNota(txtEva2.Text);
                double epe2 = ParseNota(txtEpe2.Text);
                double eva3 = ParseNota(txtEva3.Text);
                double epe3 = ParseNota(txtEpe3.Text);

                // Calcular con porcentajes
                double promedioNotas =(
                    (eva1 * 0.07) +
                    (epe1 * 0.07) +
                    (eva2 * 0.07) +
                    (epe2 * 0.14) +
                    (eva3 * 0.14) +
                    (epe3 * 0.21)
                    ) / 0.7;

                promedioNotas = Math.Round(promedioNotas, 2);

                // Mostrar resultado redondeado a 2 decimales
                // si el resultado es mayor igual o mayor a 5
                if (promedioNotas >= 5)
                {
                    lblPromedioNotas.Text = "Eximido!!! Nota Final: " + promedioNotas + ". Felicidades!!";
                }
                //si el promedio es menor a 5
                else
                {
                    lblPromedioNotas.Text = "Nota de presentación: " + promedioNotas;
                }
            }
            //catch para manejo de errores
            catch (FormatException)
            {
                lblPromedioNotas.Text = "Por favor, ingrese todas las notas correctamente.";
            }
        }
        protected void btVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx"); //Redirige al index
        }
    }
}