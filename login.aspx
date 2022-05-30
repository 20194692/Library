<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Library.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 29px;
        }
        .auto-style2 {
            height: 1078px;
        }
        .auto-style3 {
            height: 26px;
        }
    </style>
</head>
<body style="height: 1037px">
    <form id="form1" runat="server">
        <div class="auto-style2" style="background-image: url('books-shelf-old-wooden-73725517.jpg')">
            <br />
            <br />
            <asp:HyperLink ID="signup" runat="server" Font-Names="Forte" Font-Size="X-Large" ForeColor="White" NavigateUrl="~/signup.aspx">Signup</asp:HyperLink>
&nbsp;
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <table class="auto-style1">
            <tr>
                <td class="auto-style3" style="background-color: #FFFFFF">Login</td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td style="background-color: #FFFFFF">Username</td>
                <td>
                    <asp:TextBox ID="loginusername" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1" style="background-color: #FFFFFF">Password</td>
                <td class="auto-style1">
                    <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="loginButton" runat="server" OnClick="loginButton_Click" Text="Login" />
                </td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
