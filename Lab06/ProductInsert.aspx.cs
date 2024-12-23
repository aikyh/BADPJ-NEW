using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab06
{
    public partial class ProductInsert : System.Web.UI.Page
    {
        protected void btn_Insert_Click(object sender, EventArgs e)
        {
            decimal unitPrice;
            int stockLevel;

            if (!decimal.TryParse(tb_UnitPrice.Text, out unitPrice))
            {
                Response.Write("<script>alert('Invalid Unit Price');</script>");
                return;
            }

            if (!int.TryParse(tb_StockLevel.Text, out stockLevel))
            {
                Response.Write("<script>alert('Invalid Stock Level');</script>");
                return;
            }

            string image = "";
            if (FileUpload1.HasFile)
            {
                image = "Images\\" + FileUpload1.FileName;
                string saveimg = Server.MapPath(" ") + "\\" + image;
                FileUpload1.SaveAs(saveimg);
            }

            Product prod = new Product(tb_ProductID.Text, tb_ProductName.Text, tb_ProductDesc.Text,
                unitPrice, image, stockLevel);

            int result = prod.ProductInsert();
            // so in ProductInsert() it will return result of 1 if it is successfully inserted
            // then the reutrn of 1 will be passed to int result here

            if (result > 0)
            {
                Session["Registration"] = prod; // prod is stored in the session
                Response.Redirect("Show_Form.aspx");
            }
            else
            {
                Response.Write("<script>alert('Insert NOT successful');</script>");
            }
        }
    }
}