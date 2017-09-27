<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" Inherits="twtmobAdminWebApp.UsersByMediaSubmissionCampaign" Codebehind="UsersByMediaSubmissionCampaign.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="UsersByMediaSubmissionCampaignGrid" Src="~/Controls/Grids/UsersByMediaSubmissionCampaignGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">

<h2>Users By Media Submission Campaign</h2>

<ug:UsersByMediaSubmissionCampaignGrid runat="server"></ug:UsersByMediaSubmissionCampaignGrid>

</asp:Content>
