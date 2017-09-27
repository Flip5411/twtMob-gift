<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" Inherits="twtmobAdminWebApp.PendingPostsByTime" Codebehind="PendingPostsByTime.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="PendingPostsByTimeGrid" Src="~/Controls/Grids/PendingPostsByTimeGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">
<h2>Pending Posts by Time</h2>

<ug:PendingPostsByTimeGrid runat="server"></ug:PendingPostsByTimeGrid>

</asp:Content>
