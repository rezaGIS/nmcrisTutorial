<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication3.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheets" href="Content/bootstrap.min.css"/>
    <title>NMCRIS PW RESET</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Arial">
            <h3>Welcome to NMCRIS Password Manager</h3>
            <h5 style="">Please login </h5>
            <table style="border: 1px solid black">
                <tr>
                    <td colspan="2">
                        <b>Login</b>
                    </td>
                </tr>
                <tr>
                    <td>User Name
                    </td>
                    <td>
                        <asp:TextBox ID="txtUserName" runat="server">
                        </asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Password
                    </td>
                    <td>
                        <asp:TextBox ID="txtPassword" TextMode="Password" runat="server">
                        </asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>

                        <asp:CheckBox ID="chkBoxRememberMe" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" />

                    </td>
                    <td>
                        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                    </td>
                </tr>
            </table>
            <br />
            <a href="/Registration/Register.aspx">Click here to reset password</a>
            <asp:Label ID="lblMessage" runat="server"></asp:Label>

        </div>
    </form>
</body>
    <script src="Scripts/jquery-1.9.0.min.js"></script>
    <script src="Script/bootstrap.js"></script>
</html>
