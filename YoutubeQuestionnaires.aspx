<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" ValidateRequest="false" 
    AutoEventWireup="true" Inherits="twtmobAdminWebApp.YoutubeQuestionnaires" Codebehind="YoutubeQuestionnaires.aspx.cs" %>

<%@ Register TagPrefix="ug" TagName="YoutubeQuestionnairesGrid" Src="~/Controls/Grids/YoutubeQuestionnairesGrid.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="CntMain" ContentPlaceHolderID="CPHMain" runat="Server">

<h2>Youtube Questionnaires</h2>

<ug:YoutubeQuestionnairesGrid runat="server"></ug:YoutubeQuestionnairesGrid>

</asp:Content>
