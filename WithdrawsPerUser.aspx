<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeBehind="WithdrawsPerUser.aspx.cs" Inherits="twtmobAdminWebApp.WithdrawsPerUser" %>

<%@ Register TagPrefix="ug" TagName="WithdrawsPerUserGrid" Src="~/Controls/Grids/WithdrawsPerUserGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">

<h2>Withdraws Per User</h2>

<ug:WithdrawsPerUserGrid runat="server"></ug:WithdrawsPerUserGrid>

</asp:Content>
