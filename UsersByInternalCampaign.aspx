<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" Inherits="twtmobAdminWebApp.UsersByInternalCampaign" Codebehind="UsersByInternalCampaign.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="UsersByInternalCampaignGrid" Src="~/Controls/Grids/UsersByInternalCampaignGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">

<h2>Users by Internal Campaign</h2>

<ug:UsersByInternalCampaignGrid runat="server"></ug:UsersByInternalCampaignGrid>

</asp:Content>
