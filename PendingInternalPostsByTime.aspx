<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" Inherits="twtmobAdminWebApp.PendingInternalPostsByTime" Codebehind="PendingInternalPostsByTime.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="PendingInternalPostsByTimeGrid" Src="~/Controls/Grids/PendingInternalPostsByTimeGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">
<h2>Pending Creative Idea Submissions By Time</h2>

<ug:PendingInternalPostsByTimeGrid runat="server"></ug:PendingInternalPostsByTimeGrid>

</asp:Content>
