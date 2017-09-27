<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" Inherits="twtmobAdminWebApp.ScheduledTasks" Codebehind="ScheduledTasks.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="ScheduledTasks" Src="~/Controls/Grids/ScheduledTasksGrid.ascx" %>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">
<br />
<h2>Scheduled Tasks</h2>
    <ug:ScheduledTasks runat="server">
    </ug:ScheduledTasks>
</asp:Content>

