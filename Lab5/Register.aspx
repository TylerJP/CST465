<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Lab5.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Register</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Register a user</h1>
    <asp:CreateUserWizard MembershipProvider="SqlMembership"  ContinueDestinationPageUrl="Login.aspx" runat="server"></asp:CreateUserWizard>
</asp:Content>
