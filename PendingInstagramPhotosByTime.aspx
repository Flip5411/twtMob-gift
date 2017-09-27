<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true"
    Inherits="twtmobAdminWebApp.PendingInstagramPhotosByTime" CodeBehind="PendingInstagramPhotosByTime.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="PendingInstagramPhotosByTimeGrid" Src="~/Controls/Grids/PendingInstagramPhotosByTimeGrid.ascx" %>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">
    <h2>
        Pending Instagram Photos By Time</h2>
    <ug:PendingInstagramPhotosByTimeGrid runat="server">
    </ug:PendingInstagramPhotosByTimeGrid>
</asp:Content>
