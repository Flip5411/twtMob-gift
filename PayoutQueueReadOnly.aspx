<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" Inherits="twtmobAdminWebApp.PayoutQueueReadOnly" Codebehind="PayoutQueueReadOnly.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="PayoutQueueReadOnlyGrid" Src="~/Controls/Grids/PayoutQueueReadOnlyGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">
<h2>Payout queue (Read Only)</h2>

<ug:PayoutQueueReadOnlyGrid runat="server"></ug:PayoutQueueReadOnlyGrid>

</asp:Content>
