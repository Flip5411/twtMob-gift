<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" ValidateRequest="false" 
    AutoEventWireup="true" Inherits="twtmobAdminWebApp.MultipleNetworkRegistering" Codebehind="MultipleNetworkRegistering.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="MultipleNetworkRegisteringGrid" Src="~/Controls/Grids/MultipleNetworkRegisteringGrid.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="CntMain" ContentPlaceHolderID="CPHMain" runat="Server">

<h2>Multiple Network Registering</h2>

<ug:MultipleNetworkRegisteringGrid runat="server"></ug:MultipleNetworkRegisteringGrid>

</asp:Content>
