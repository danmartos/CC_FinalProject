<%@ Page Title="" Language="C#" MasterPageFile="~/Classroom_Connection.master" AutoEventWireup="true" CodeFile="Products_Letters.aspx.cs" Inherits="Products_Letters" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 120px;
            height: 90px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; font-weight: bold; color: #003300; text-align: center">
        Letters</p>
    <br />
&nbsp;&nbsp;
    <img alt="8889" class="auto-style3" src="TCR8889.jpg" /><br />
    <br />
&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#003300" Text="Watercolor Bold Block 4&quot; Letters Combo Pack"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp; $9.99&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Qty&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Width="20px"></asp:TextBox>
&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Add To Cart" />
    <br />
    <br />
    Use these letters to create bulletin boards, classroom centers, signs, banners, and other displays. They punch out easily and are coated for durability. The colors and designs coordinate with popular decorative products.<br />
    <br />
    Each pack includes 230 total pieces:<ul>
        <ul class="disc">
            <li>61 uppercase letters</li>
            <li>95 lowercase letters</li>
            <li>20 numbers 0 to 9</li>
            <li>40 punctuation marks</li>
            <li>14 Spanish accent marks</li>
        </ul>
    </ul>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p style="margin-left: 560px">
        <asp:Button ID="Button4" runat="server" BackColor="#339933" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="31px" Text="Checkout" Width="100px" />
    </p>
    <p style="margin-left: 560px">
        &nbsp;</p>
</asp:Content>

