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

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            try
            {
                // Separar por guiones
                string[] partes = tfNumeros.Text.Split('-');
                int suma = 0;
                int cantidad = 0;

                foreach (string parte in partes)
                {
                    int numero = int.Parse(parte.Trim());
                    suma += numero;
                    cantidad++;
                }

                double promedio = (double)suma / cantidad;

                lblSuma.Text = "Suma: " + suma.ToString();
                lblPromedio.Text = "Promedio: " + promedio.ToString("F2"); // 2 decimal
            }
            catch
            {
                lblSuma.Text = "Error: Ingrese solo números separados por guiones.";
                lblPromedio.Text = "";
            }
        }
    }
}