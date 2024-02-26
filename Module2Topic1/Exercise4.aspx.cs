using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void SubmitForm(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                // Assuming the input fields are named as per the IDs: fullName, age, email
                string fullNameValue = fullName.Text;
                string ageValue = age.Text;
                string emailValue = email.Text;

                // Construct the result string
                string resultText = $"Full Name: {fullNameValue}, Age: {ageValue}, Email: {emailValue}";

                // Display the result in the "result" label
                result.Text = resultText;
            }
        }

    }
}