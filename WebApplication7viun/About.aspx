<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication7viun.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
    <asp:BulletedList ID="BulletedList1" runat="server">
        <asp:ListItem Value="1">sd1</asp:ListItem>
        <asp:ListItem Value="2">sd12</asp:ListItem>
        <asp:ListItem Value="3">sd13</asp:ListItem>
    </asp:BulletedList>
</asp:Content>
