using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculate
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSum_Click(object sender, EventArgs e)
        {
            int Sum = Int32.Parse(txtNum1.Text) + Int32.Parse(txtNum2.Text);
            txtResult.Text = Convert.ToString(Sum);
        }

        protected void btnMinus_Click(object sender, EventArgs e)
        {
            int Minus = Int32.Parse(txtNum1.Text) - Int32.Parse(txtNum2.Text);
            txtResult.Text = Convert.ToString(Minus);
        }

        protected void btnMulti_Click(object sender, EventArgs e)
        {
            int Multi = Int32.Parse(txtNum1.Text) * Int32.Parse(txtNum2.Text);
            txtResult.Text = Convert.ToString(Multi);
        }

        protected void btnDivide_Click(object sender, EventArgs e)
        {
            int Divide = Int32.Parse(txtNum1.Text) / Int32.Parse(txtNum2.Text);
            txtResult.Text = Convert.ToString(Divide);
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            txtNum1.Text = "";
            txtNum2.Text = "";
            txtResult.Text = "";

        }

        protected void txtNum1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtNum2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtResult_TextChanged(object sender, EventArgs e)
        {

        }
    }
}