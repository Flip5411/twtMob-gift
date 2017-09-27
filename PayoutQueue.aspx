<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" Inherits="twtmobAdminWebApp.PayoutQueue" Codebehind="PayoutQueue.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="PayoutQueueGrid" Src="~/Controls/Grids/PayoutQueueGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">
<h2>Payout queue</h2>

<ug:PayoutQueueGrid runat="server"></ug:PayoutQueueGrid>

</asp:Content>
