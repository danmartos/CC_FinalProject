<%@ Page Title="" Language="C#" MasterPageFile="~/Classroom_Connection.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; font-weight: bold; color: #003300; text-align: center; width: 1267px;">
        <br />
        Administration</p>
    <p style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; font-weight: bold; color: #003300; text-align: center; width: 1267px;">
        _____________________________________________________________________________________________________________</p>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Choose Database&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList3" runat="server" ForeColor="#003300">
        <asp:ListItem>Products</asp:ListItem>
        <asp:ListItem>Orders</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Search" />
    <br />
    <br />
    <p style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold; color: #003300">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Databases Here</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold; color: #003300">
    &nbsp;</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold; color: #003300">
    &nbsp;</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold; color: #003300">
    &nbsp;</p><br />
</asp:Content>

