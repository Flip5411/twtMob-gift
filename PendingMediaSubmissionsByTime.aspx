<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" Inherits="twtmobAdminWebApp.PendingMediaSubmissionsByTime" Codebehind="PendingMediaSubmissionsByTime.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="PendingMediaSubmissionsByTimeGrid" Src="~/Controls/Grids/PendingMediaSubmissionsByTimeGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">
<h2>Pending Media Submissions By Time</h2>

<ug:PendingMediaSubmissionsByTimeGrid runat="server"></ug:PendingMediaSubmissionsByTimeGrid>

</asp:Content>
