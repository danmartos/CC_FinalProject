using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ShopCart
/// </summary>
public class ShopCart
{
    
    public String Item { get; set; }
    public decimal Price { get; set; }
    public int Qty { get; set; }

    public ShopCart(String Item, decimal Price, int Qty)
    {
        this.Item = Item;
        this.Price = Price;
        this.Qty = Qty;
    }


    
}