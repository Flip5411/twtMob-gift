<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="ScreennameChanges.aspx.cs" Inherits="twtmobAdminWebApp.ScreennameChanges" %>
<%@ Register TagPrefix="ug" TagName="ScreennameChangesGrid" Src="~/Controls/Grids/ScreennameChangesGrid.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="server">
<h2>Screenname Changes</h2>
    <ug:ScreennameChangesGrid runat="server"></ug:ScreennameChangesGrid>
</asp:Content>
