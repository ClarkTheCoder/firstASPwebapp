﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Identity.aspx.cs" Inherits="MyFirstWebApp.Identity" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <!-- this is a new comment -->
    <form id="form1" runat="server">
        <div>



            What is Your First Name?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="firstNameBox" runat="server"></asp:TextBox>
            <br />
            <br />
            What is Your Last Name?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="lastNameBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Ok" runat="server" OnClick="Ok_Click" Text="Submit" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>



        </div>
    </form>
</body>
</html>
