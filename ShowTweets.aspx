<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeBehind="ShowTweets.aspx.cs" Inherits="twtmobAdminWebApp.ShowTweets" %>

<%@ Register TagPrefix="ug" TagName="SentTweetsGrid" Src="~/Controls/Grids/SentTweetsGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">

<h2>Sent tweets</h2>

<ug:SentTweetsGrid runat="server"></ug:SentTweetsGrid>

</asp:Content>
