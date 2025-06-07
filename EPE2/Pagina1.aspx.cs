using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EPE2
{
    public partial class Pagina1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //Boton "Calcular"
        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            try
            {
                // Obtener valores desde los TextBox
                double eva1 = Convert.ToDouble(txtEva1.Text);
                double epe1 = Convert.ToDouble(txtEpe1.Text);
                double eva2 = Convert.ToDouble(txtEva2.Text);
                double epe2 = Convert.ToDouble(txtEpe2.Text);
                double eva3 = Convert.ToDouble(txtEva3.Text);
                double epe3 = Convert.ToDouble(txtEpe3.Text);

                // Calcular con porcentajes
                double resultado =
                    ((eva1 * 0.07) +
                    (epe1 * 0.07) +
                    (eva2 * 0.07) +
                    (epe2 * 0.14) +
                    (eva3 * 0.14) +
                    (epe3 * 0.21)) / 0.7;

                // Mostrar resultado redondeado a 2 decimales
                // si el resultado es mayor igual o mayor a 5
                if (resultado >= 5)
                {
                    lblResultado.Text = "Eximido!!! Nota Final: " + Math.Round(resultado, 2) + ". Felicidades!!";
                }
                //si el promedio es menor a 5
                else
                {
                    lblResultado.Text = "Nota de presentación: " + Math.Round(resultado, 2);
                }
            }
            //catch para manejo de errores
            catch (FormatException)
            {
                lblResultado.Text = "Por favor, ingrese todas las notas correctamente.";
            }
        }
        protected void btVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx"); //Redirige al index
        }
    }
}