using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejemplo4_5826347
{
    public partial class ejemplo4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_1_Click(object sender, EventArgs e)
        {
            lbl1.ForeColor = System.Drawing.Color.Green;
            lbl1.Text = "GUARDADO CON EXITO, QUE PASES LINDO DIA";
        }
    }
}