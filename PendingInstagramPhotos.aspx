<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="PendingInstagramPhotos.aspx.cs" Inherits="twtmobAdminWebApp.PendingInstagramPhotos" %>

<%@ Register TagPrefix="ug" TagName="PendingInstagramPhotosGrid" Src="~/Controls/Grids/PendingInstagramPhotosGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="server">
<h2>Pending Instagram Photos by Campaign</h2>
<ug:PendingInstagramPhotosGrid runat="server"></ug:PendingInstagramPhotosGrid>
</asp:Content>
