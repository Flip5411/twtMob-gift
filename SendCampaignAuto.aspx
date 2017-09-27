<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" ValidateRequest="false" 
    AutoEventWireup="true" Inherits="twtmobAdminWebApp.SendCampaignAuto" Codebehind="SendCampaignAuto.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="SendCampaignGrid" Src="~/Controls/Grids/SendCampaignGrid.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="CntMain" ContentPlaceHolderID="CPHMain" runat="Server">

<h2>Send Campaign</h2>

<ug:SendCampaignGrid runat="server"></ug:SendCampaignGrid>

</asp:Content>