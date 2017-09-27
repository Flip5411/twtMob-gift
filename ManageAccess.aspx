<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true"
    Inherits="twtmobAdminWebApp.ManageAccess" CodeBehind="ManageAccess.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="ManageAccessGrid" Src="~/Controls/Grids/ManageAccessGrid.ascx" %>

<asp:Content ID="CntMain" ContentPlaceHolderID="CPHMain" runat="Server">
<h2>Manage Access</h2>
    <ug:ManageAccessGrid runat="server"></ug:ManageAccessGrid>
</asp:Content>
