<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" Inherits="Page2" Codebehind="Page2.aspx.cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>View your profile</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>View your profile</h1>

    <span class="ProfileData">Name: </span><asp:Literal ID="uxName" runat="server"></asp:Literal> 

    <br />

    <span class="ProfileData">Address: </span><asp:Literal ID="uxAddress" runat="server"></asp:Literal> 

    <br />

    <span class="ProfileData">User Type: </span><asp:Literal ID="uxUsertype" runat="server"></asp:Literal> 

    <br />

    <span class="ProfileData">Hobby: </span><asp:Literal ID="uxHobby" runat="server"></asp:Literal> 

    <br />

    <span class="ProfileData">Band: </span><asp:Literal ID="uxBand" runat="server"></asp:Literal> 

    <br />

    <span class="ProfileData">Biography: </span><asp:Literal ID="uxBiography" runat="server"></asp:Literal> 

    <br />

    <span class="ProfileData">Nick Name: </span><asp:Literal ID="uxNickname" runat="server"></asp:Literal> 
    


</asp:Content>

