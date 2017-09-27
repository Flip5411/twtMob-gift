<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" Inherits="twtmobAdminWebApp.ShowInstagramPhotos" Codebehind="ShowInstagramPhotos.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="SentInstagramPhotosGrid" Src="~/Controls/Grids/SentInstagramPhotosGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">
<h2>Sent Instagram Photos</h2>

<ug:SentInstagramPhotosGrid runat="server"></ug:SentInstagramPhotosGrid>

</asp:Content>
