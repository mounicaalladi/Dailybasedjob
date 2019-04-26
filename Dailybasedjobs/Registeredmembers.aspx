<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Registeredmembers.aspx.cs" Inherits="Dailybasedjobs.Registeredmembers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblRM" runat="server" style="font-size:large;color:black">RegisteredMembers</asp:Label>
         <div style="overflow-x:auto;">

             <asp:GridView runat="server" DataSourceID="SqlDataSource1"></asp:GridView>
             <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    </div>
</asp:Content>
