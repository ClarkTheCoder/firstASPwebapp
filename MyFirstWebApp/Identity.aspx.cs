using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstWebApp
{
    public partial class Identity : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Ok_Click(object sender, EventArgs e)
        {
            // set variable first name to value of firstNameBox/lastNameBox text
            string firstName = firstNameBox.Text;
            string lastName = lastNameBox.Text;

            string result = "Hello " + firstName + " " + lastName;

            resultLabel.Text = result;
        }
    }
}