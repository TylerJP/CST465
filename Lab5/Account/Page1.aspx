<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" Inherits="Page1" Codebehind="Page1.aspx.cs" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Edit your profile</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Edit your profile</h1>

    <label for="uxName">Name</label>
    <asp:textbox id="uxName" runat="server"></asp:textbox>

    <asp:RequiredFieldValidator id="uxName_Validator"  
        ControlToValidate="uxName"
        Text="*"
        ValidationGroup="Validation" 
        runat="server"
        ErrorMessage="Need a name"
    />

    <br />

    <label for="uxAddress">Email Address</label>
    <asp:textbox id="uxAddress" runat="server"></asp:textbox>

    <asp:RequiredFieldValidator id="uxAddress_Validator"
        runat="server" 
        ControlToValidate="uxAddress"
        ValidationGroup="Validation"
        Text="*"
        ErrorMessage="Need an email address"
    />

    <br />

    <label for="uxUsertype">User Type</label>
    <asp:DropDownList ID="uxUsertype" runat="server">
        <asp:ListItem Value="0">--Select</asp:ListItem>
        <asp:ListItem Value="1">Student</asp:ListItem>
        <asp:ListItem Value="2">Faculty/Staff</asp:ListItem>
    </asp:DropDownList>

    <asp:RequiredFieldValidator id="uxUsertype_Validator"
        runat="server" 
        ControlToValidate="uxUsertype"
        ValidationGroup="Validation"
        Text="*"
        InitialValue="0"
        ErrorMessage="Need a user type"
    />

    <br />

    <label for="uxHobby">Hobby</label>
    <asp:textbox id="uxHobby" runat="server"></asp:textbox>

    <asp:RequiredFieldValidator id="uxHobby_Validator"  
        ControlToValidate="uxHobby"
        Text="*"
        ValidationGroup="Validation" 
        runat="server"
        ErrorMessage="Need a hobby. Seriously."
    />

    <br />

    <label for="uxBand">Band</label>
    <asp:textbox id="uxBand" runat="server"></asp:textbox>

    <asp:RequiredFieldValidator id="uxBand_Validator"
        runat="server" 
        ControlToValidate="uxBand"
        ValidationGroup="Validation"
        Text="*"
        ErrorMessage="Need a favorite band"
    />

    <br />

    <label for="uxBio">Biography</label>
    <asp:textbox id="uxBio" runat="server"></asp:textbox>

    <asp:RequiredFieldValidator id="uxBio_Validator"
        runat="server" 
        ControlToValidate="uxBio"
        ValidationGroup="Validation"
        Text="*"
        ErrorMessage="Need a biography"
    />

    <br />

     <label for="uxNickname">Nick Name</label>
    <asp:textbox id="uxNickname" runat="server"></asp:textbox>

    <asp:RequiredFieldValidator id="uxNickname_Validator"  
        ControlToValidate="uxNickname"
        Text="*"
        ValidationGroup="Validation" 
        runat="server"
        ErrorMessage="Need a nick name, for some reason"

    />
                    
                    
    <br />

    <asp:Button ValidationGroup="Validation" OnClick="uxButton_Click" id="uxButton_Validation" text="Save" runat="server"/>

    <br />

    <asp:ValidationSummary ValidationGroup="Validation" ID="ValidationSummary1" runat="server" HeaderText="Following error occurs:" DisplayMode="BulletList" />  

        
</asp:Content>

