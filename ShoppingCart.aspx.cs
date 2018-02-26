using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ShoppingCart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        List<ShopCart> cartList = (List<ShopCart>)Session["cartList"];

        //label used for testing to see what is stored in session
        Label2.Text = "Currently Stored in Session" + "</br>";
        foreach (ShopCart obj1 in cartList)
        {
            Label2.Text += String.Format(" Item: {0}, Price: {1}, Quantity: {2} ", obj1.Item, obj1.Price.ToString("C"), obj1.Qty.ToString()) + "</br>";
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
    }
}