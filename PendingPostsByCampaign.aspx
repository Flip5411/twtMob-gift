<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" Inherits="twtmobAdminWebApp.PendingPostsByCampaign" Codebehind="PendingPostsByCampaign.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="PendingPostsByCampaignGrid" Src="~/Controls/Grids/PendingPostsByCampaignGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">
<h2>Pending Posts by Campaign</h2>

<ug:PendingPostsByCampaignGrid runat="server"></ug:PendingPostsByCampaignGrid>

</asp:Content>
