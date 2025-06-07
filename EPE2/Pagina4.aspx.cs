using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EPE2
{
    public partial class Pagina4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ddOpciones.Items.Add(new ListItem("Selecciona una opción", ""));
                ddOpciones.Items.Add(new ListItem("Sumar", "1"));
                ddOpciones.Items.Add(new ListItem("Restar", "2"));
                ddOpciones.Items.Add(new ListItem("Multiplicar", "3"));
                ddOpciones.Items.Add(new ListItem("Dividir", "4"));
            }
        }

        
        protected void btCalcular_Click(object sender, EventArgs e)
        {
            EjecutarOperacion();
        }

        private void EjecutarOperacion()
        {
            string opcion = ddOpciones.SelectedValue;

            switch (opcion)
            {
                case "1":
                    Sumar();
                    break;
                case "2":
                    Restar();
                    break;
                case "3":
                    Multiplicar();
                    break;
                case "4":
                    Dividir();
                    break;
                default:
                    lbResul.Text = "Por favor, selecciona una operación válida.";
                    break;
            }

        }
        private void Sumar()
        {
            int num1 = Convert.ToInt32(tbNum1.Text);
            int num2 = Convert.ToInt32(tbNum2.Text);

            lbResul.Text =  (num1 + num2).ToString();
        }
        private void Restar()
        {
            int num1 = Convert.ToInt32(tbNum1.Text);
            int num2 = Convert.ToInt32(tbNum2.Text);

            lbResul.Text = (num1 - num2).ToString();
        }
        private void Multiplicar()
        {
            int num1 = Convert.ToInt32(tbNum1.Text);
            int num2 = Convert.ToInt32(tbNum2.Text);

            lbResul.Text = (num1 * num2).ToString();
        }
        private void Dividir()
        {
            double num1 = Convert.ToDouble(tbNum1.Text);
            double num2 = Convert.ToDouble(tbNum2.Text);
            if (num2 == 0)
            {
                lbResul.Text = "Error: División por cero no permitida."; 
                
            }
            else
            {
                lbResul.Text =  (num1 / num2).ToString();
            }
        }

        //Boton "volver"
        protected void btVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");//Redirige al index
        }
    }
    }