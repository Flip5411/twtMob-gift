<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true"
    CodeBehind="Questionnaires.aspx.cs" Inherits="twtmobAdminWebApp.Questionnaires" %>

<%@ Register TagPrefix="ug" TagName="QuestionnairesGrid" Src="~/Controls/Grids/QuestionnairesGrid.ascx" %>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">
    <h2>
        Pricing Questionnaires</h2>
    <ug:QuestionnairesGrid runat="server">
    </ug:QuestionnairesGrid>
</asp:Content>
