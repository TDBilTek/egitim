using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Egitim
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("<script>alert('Hoş Geldiniz....');</script>");

            // Yorum satırı

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('"+TextBox1.Text+"');</script>");

            lbl1.Text = DateTime.Now.ToShortDateString();
        }
    }
}