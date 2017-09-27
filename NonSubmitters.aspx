<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" Inherits="twtmobAdminWebApp.NonSubmitters" Codebehind="NonSubmitters.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="NonSubmittersGrid" Src="~/Controls/Grids/NonSubmittersGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">

<h2>Non Submitters</h2>

<ug:NonSubmittersGrid runat="server"></ug:NonSubmittersGrid>

</asp:Content>
