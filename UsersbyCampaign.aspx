<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" Inherits="twtmobAdminWebApp.UsersbyCampaign" Codebehind="UsersbyCampaign.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="UsersByCampaignGrid" Src="~/Controls/Grids/UsersByCampaignGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">

<h2>Users by Campaign</h2>

<ug:UsersByCampaignGrid runat="server"></ug:UsersByCampaignGrid>

</asp:Content>
