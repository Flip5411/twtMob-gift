<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeBehind="ReferralEarnings.aspx.cs" Inherits="twtmobAdminWebApp.ShowTweets" %>

<%@ Register TagPrefix="ug" TagName="ReferralEarningsGrid" Src="~/Controls/Grids/ReferralEarningsGrid.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" runat="Server">

<h2>Referral Earnings</h2>

<ug:ReferralEarningsGrid runat="server"></ug:ReferralEarningsGrid>

</asp:Content>
