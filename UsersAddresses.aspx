<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" ValidateRequest="false"
    AutoEventWireup="true" Inherits="twtmobAdminWebApp.UsersAddresses" CodeBehind="UsersAddresses.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="UsersAddressesGrid" Src="~/Controls/Grids/UsersAddressesGrid.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="CntMain" ContentPlaceHolderID="CPHMain" runat="Server">
    <h2>Shipping Addresses</h2>
    <ug:UsersAddressesGrid runat="server"></ug:UsersAddressesGrid>
</asp:Content>
