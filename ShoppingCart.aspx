<%@ Page Title="" Language="C#" MasterPageFile="~/Classroom_Connection.master" AutoEventWireup="true" CodeFile="ShoppingCart.aspx.cs" Inherits="ShoppingCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 97px;
            height: 97px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; font-weight: bold; color: #003300; text-align: center; width: 1266px;">
    <br />
    Shopping Cart</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; font-weight: bold; color: #003300; text-align: center; width: 1266px;">
    _________________________________________________________________________________________________________________________________</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: small; font-weight: bold; color: #000000; text-align: left; width: 1266px;">
    &nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;<img alt="Awning1" class="auto-style4" src="Awning1.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Chalkboard Brights Awning&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Price&nbsp;&nbsp;&nbsp; $7.99&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Qty&nbsp;
    <asp:DropDownList ID="DropDownList4" runat="server">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
        <asp:ListItem>9</asp:ListItem>
    </asp:DropDownList>
    </p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold; color: #003300; text-align: left; width: 411px;">
    <asp:Label ID="Label1" runat="server" Text="Give your classroom a glamorous makeover with these fancy awnings. Mix and match your favorite patterns and colors to create the perfect themed classroom. Hang these sturdy awnings over your bulletin ...more" Font-Size="Small"></asp:Label>
    </p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: small; font-weight: bold; color: #000000; text-align: left; width: 1266px;">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" BackColor="White" Font-Size="X-Small" ForeColor="#0099FF" OnClick="Button3_Click" Text="delete" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subtotal&nbsp;&nbsp;&nbsp;&nbsp; $7.99&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Place Order" />
    </p>
    <p style="font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold; color: #003300; text-align: center; width: 1266px;">
    _______________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold; color: #003300; text-align: left; width: 1266px;">
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold; color: #003300; text-align: center; width: 1266px;">
    &nbsp;</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold; color: #003300; text-align: center; width: 1266px;">
    &nbsp;</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold; color: #003300; text-align: center; width: 1266px;">
    &nbsp;</p>
</asp:Content>

