<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="MembersStats.aspx.cs" Inherits="twtmobAdminWebApp.MembersStats" %>
<%@ Register TagPrefix="ug" TagName="LatestLoggdInMembersGrid" Src="~/Controls/Grids/LatestLoggdInMembersGrid.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="server">
<h2>Latest Logged in Members</h2>
    <ug:LatestLoggdInMembersGrid runat="server"></ug:LatestLoggdInMembersGrid>
</asp:Content>
