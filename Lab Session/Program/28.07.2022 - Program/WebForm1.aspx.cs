using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace vetri_project_2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (ListBox1.SelectedIndex == 0)
            {
                TextBox1.Text = ListBox1.SelectedValue;
            }

            if (ListBox1.SelectedIndex == 1)
            {
                TextBox1.Text = ListBox1.SelectedValue;
            }
            if (ListBox1.SelectedIndex == 2)
            {
                TextBox1.Text = ListBox1.SelectedValue;
            }





        }
    }
}