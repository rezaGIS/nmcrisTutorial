﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResetPassword.aspx.cs" Inherits="WebApplication3.Registration.ResetPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheets" href="Content/bootstrap.min.css"/>
    <title>NMCRIS PW RESET</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family:Arial">
    <table style="border: 1px solid black; width:300px">
        <tr>
            <td colspan="2">
                <b>Reset my password</b>
                <p>Enter your username and email below:</p>
            </td>
        </tr>
        <tr>
            <td>
                Username:
            </td>    
            <td>
                <asp:TextBox ID="txtUserName" Width="150px" runat="server">
                </asp:TextBox>
            </td>    
        </tr>
        <tr>
            <td>
                Email:
            </td>    
            <td>
                <asp:TextBox ID="txtEmail" Width="150px" runat="server">
                </asp:TextBox>
            </td>    
        </tr>
        <tr>
            <td>
                    
            </td>    
            <td>
                <asp:Button ID="btnResetPassword" runat="server" 
                Width="150px" Text="Reset Password" onclick="btnResetPassword_Click" />
            </td>    
        </tr>
        <tr>
            <td colspan="2">
                <asp:Label ID="lblMessage" runat="server"></asp:Label>
            </td>    
        </tr>
    </table>
</div>
    </form>
</body>
</html>
