using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Products_Stickers : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //check to see if session exists and if not creates a new session 
        if (Session["CartList"] == null)
        {
            //create list to add items to cart
            List<ShopCart> cartList = new List<ShopCart>();
            Session["CartList"] = cartList;
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        int qtyStickers = Convert.ToInt32(TextBox2.Text);
        decimal Price = 2.49M;
        String Item = "Watercolor Words to Inspire Planner Stickers";



        //create a new object
        ShopCart obj1 = new ShopCart(Item, Price, qtyStickers);

        //retreive the list from the session.
        List<ShopCart> cartList2 = (List<ShopCart>)Session["cartList"];

        //add object to the list
        cartList2.Add(obj1);

        //add list back to the session
        Session["CartList"] = cartList2;


    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("ShoppingCart.aspx");
    }
}