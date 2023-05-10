using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace clase1
{
    public partial class Sistemanotas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                Panelnotas.Visible = true;

            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            if(TextBox1.Text == null)
            {
                Errorlbl.Text = "Campo vacio";
                Errorlbl.Visible = true;
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void btnMostrar_Click(object sender, EventArgs e)
        {
            if (PanelFormulario.Visible == true) { 
                PanelFormulario.Visible = false;
            }
            else
            {
                if (PanelFormulario.Visible == false)
                {
                    PanelFormulario.Visible = true;
                }
            }
        }

        protected void ddlmeses_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtmes.Text= "se ha escogido el mes: " + ddlmeses.SelectedItem.ToString();
        }
        
    }
}