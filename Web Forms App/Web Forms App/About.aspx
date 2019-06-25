<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Web_Forms_App.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>Andrew Gapinski</h3>

    <% foreach (var item in pageElements) { %>
    <p><%= item%></p>
    <% } %>

    <p>Use this area to provide additional information.</p>
</asp:Content>
