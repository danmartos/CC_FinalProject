<%@ Page Title="" Language="C#" MasterPageFile="~/Classroom_Connection.master" AutoEventWireup="true" CodeFile="YourAccount.aspx.cs" Inherits="YourAccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #003300; text-align: center; width: 1264px; font-weight: bold;">
    <br />
    Your Account</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; color: #003300; text-align: center; width: 1264px;">
    Customer Name</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: large; color: #003300; text-align: center; width: 1264px;">
    Customer ID</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: large; color: #003300; text-align: center; width: 1264px;">
    _____________________________________________________________________________________________________________________________________________________________________________________________________________________________-</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #003300; text-align: center; width: 1264px;">
    &nbsp;</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #003300; text-align: center; width: 1264px;">
    Customer Database Here</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #003300; text-align: center; width: 1264px;">
    &nbsp;</p>
<p style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #003300; text-align: center; width: 1264px;">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ORDER_ID" DataSourceID="SqlDataSource1" Font-Size="Medium" style="margin-left: 273px">
        <Columns>
            <asp:BoundField DataField="ORDER_STATUS" HeaderText="ORDER_STATUS" SortExpression="ORDER_STATUS" />
            <asp:BoundField DataField="ORDER_TOTAL" HeaderText="ORDER_TOTAL" SortExpression="ORDER_TOTAL" />
            <asp:BoundField DataField="ORDER_DISCOUNT" HeaderText="ORDER_DISCOUNT" SortExpression="ORDER_DISCOUNT" />
            <asp:BoundField DataField="ORDER_DATE" HeaderText="ORDER_DATE" SortExpression="ORDER_DATE" />
            <asp:BoundField DataField="ORDER_ID" HeaderText="ORDER_ID" ReadOnly="True" SortExpression="ORDER_ID" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CC_DatabaseConnectionString %>" SelectCommand="SELECT [ORDER_STATUS], [ORDER_TOTAL], [ORDER_DISCOUNT], [ORDER_DATE], [ORDER_ID] FROM [Order]"></asp:SqlDataSource>
</p>
</asp:Content>

