<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeBehind="MembersOnOtherPlatforms.aspx.cs" Inherits="twtmobAdminWebApp.MembersOnOtherPlatforms" %>

<%@ Register TagPrefix="ug" TagName="MembersOnOtherPlatformsGrid" Src="~/Controls/Grids/MembersOnOtherPlatformsGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">

<h2>Members On Other Platforms</h2>

<ug:MembersOnOtherPlatformsGrid runat="server"></ug:MembersOnOtherPlatformsGrid>

</asp:Content>
