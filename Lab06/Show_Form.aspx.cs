using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab06
{
    public partial class Show_Form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Registration"] != null) // check if there is anything that is stored in the session
            {
                Product prod = (Product)Session["Registration"];// declare new variable to hold the oject retrieved from Session
                //Session["Registration"] assesses the value stored in the session with the key "Registration"
                // (Product) : type cast operation, because Session["Registration"] can handle any object
                // Thereforecast tells the compiler that you expect the object that is stored in the session to be of the type Product
                // so you can access its properties and methods
                lbl_Result.Text = prod.Product_Name.ToString(); //Product_Name have to be the same here as the Product class get set method
                lbl_UnitPrice.Text = prod.Unit_Price.ToString();// Product_Price have to be the same as Product class get set method
                // Display the image path if needed
            }
            else
            {
                lbl_Result.Text = "No product data available.";
                lbl_UnitPrice.Text = "N/A";
            }
        }

        protected void btn_ProductView_Click(object sender, EventArgs e)
        {
            Response.Redirect("ProductView.aspx");
        }
    }
}
