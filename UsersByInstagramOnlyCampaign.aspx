<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" Inherits="twtmobAdminWebApp.UsersByInstagramOnlyCampaign" Codebehind="UsersByInstagramOnlyCampaign.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="UsersByCampaignGrid" Src="~/Controls/Grids/UsersByInstagramOnlyCampaignGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">

<h2>Users by Instagram Campaign</h2>

<ug:UsersByCampaignGrid runat="server"></ug:UsersByCampaignGrid>

</asp:Content>
