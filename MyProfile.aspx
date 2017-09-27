<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true"
    Inherits="twtmobAdminWebApp.MyProfile" CodeBehind="MyProfile.aspx.cs" %>

<%@ Register TagPrefix="telerik" Namespace="Telerik.Web.UI" Assembly="Telerik.Web.UI" %>
<asp:Content ID="CntMain" ContentPlaceHolderID="CPHMain" runat="Server">
    <h2>
        Manage Access</h2>
    <h3>
        Change Password</h3>
    <p>
        <span style="color: green;">
            <asp:Literal runat="server" ID="litSuccessMessage"></asp:Literal></span><br />
        <span style="color: red;">
            <asp:Literal runat="server" ID="litMessage"></asp:Literal></span></p>
    <table border="0">
        <tr>
            <td>
                <b>Current Password: </b>
            </td>
            <td>
                <telerik:RadTextBox runat="server" ID="tbCurrentPassword" TextMode="Password">
                </telerik:RadTextBox>
            </td>
            <td style="padding-left: 15px; color: Red;">
                <asp:RequiredFieldValidator runat="server" ControlToValidate="tbCurrentPassword"
                    ID="rfvCurrentPassword" ErrorMessage="Current Password is required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <b>New Password: </b>
            </td>
            <td>
                <telerik:RadTextBox runat="server" ID="tbNewPassword" TextMode="Password">
                </telerik:RadTextBox>
            </td>
            <td style="padding-left: 15px; color: Red;">
                <asp:RequiredFieldValidator runat="server" ControlToValidate="tbNewPassword" ID="rfvNewPassword"
                    ErrorMessage="New Password is required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <b>Repeat Password: </b>
            </td>
            <td>
                <telerik:RadTextBox runat="server" ID="tbRepeatedPassword" TextMode="Password">
                </telerik:RadTextBox>
            </td>
            <td style="padding-left: 15px; color: Red;">
                <asp:RequiredFieldValidator runat="server" ControlToValidate="tbRepeatedPassword"
                    ID="rfvRepeatedPassword" ErrorMessage="Repeat New Password!" Display="Dynamic"></asp:RequiredFieldValidator>
                <asp:CompareValidator runat="server" ID="cvRepeatedPassword" ControlToCompare="tbRepeatedPassword"
                    ControlToValidate="tbNewPassword" ErrorMessage="Passwords are not the same!"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td>
                <telerik:RadButton ID="btnChangePassword" runat="server" Text="Change Password" OnClick="ButtonChangePassword_OnClick">
                </telerik:RadButton>
            </td>
            <td>
            </td>
        </tr>
    </table>
</asp:Content>
