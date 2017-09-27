<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true"
    CodeBehind="Payables.aspx.cs" Inherits="twtmobAdminWebApp.Payables" %>

<%@ Register TagPrefix="ug" TagName="PayablesGrid" Src="~/Controls/Grids/PayablesGrid.ascx" %>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">
    <h2>
        Payables section</h2>
    <ug:PayablesGrid runat="server">
    </ug:PayablesGrid>
</asp:Content>
