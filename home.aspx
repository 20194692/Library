<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Library.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 49px;
        }
        .auto-style2 {
            width: 232px;
        }
        .auto-style3 {
            height: 29px;
        }
        .auto-style4 {
            width: 232px;
            height: 29px;
        }
        .auto-style5 {
            height: 195px;
        }
        .auto-style6 {
            height: 1780px;
        }
    </style>
</head>
<body style="height: 822px">
<form id="form1" runat="server">
        <div class="container">
            <div class="auto-style6" style="background-image: url('books-shelf-old-wooden-73725517.jpg')">                
                &nbsp;<br />
                <br />
                <br />
                <asp:HyperLink ID="signup1" runat="server" Font-Names="Forte" Font-Size="X-Large" ForeColor="White" NavigateUrl="~/signup.aspx">Signup</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="books" runat="server" Font-Names="Forte" Font-Size="X-Large" ForeColor="White" NavigateUrl="~/Books.aspx">Books</asp:HyperLink>
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
                <br />
                <br />
                <br />
                <br />
                <table class="form-table">
                                    <tr>
                                        <td align="center" colspan="2" class="auto-style1">
                                            <h1 class="form-title" style="background-color: #FFFFFF">WELCOME</h1>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right" class="auto-style3" style="background-color: #FFFFFF">
                                            First Name:</td>
                                        <td class="auto-style4" style="background-color: #FFFFFF">
                                            <asp:TextBox ID="fnameEdit" runat="server" Enabled="False"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right" class="auto-style3" style="background-color: #FFFFFF">
                                            Last Name:</td>
                                        <td class="auto-style4" style="background-color: #FFFFFF">
                                            <asp:TextBox ID="lnameEdit" runat="server" Enabled="False"></asp:TextBox>
                                        </td>

                                    </tr>
                    <tr>
                         <td align="right" class="auto-style3" style="background-color: #FFFFFF">
                             Username:</td>
                         <td class="auto-style4" style="background-color: #FFFFFF">
                             
                             <asp:TextBox ID="usernameEdit" runat="server" Enabled="False"></asp:TextBox>
                             
                         </td>
                    </tr>
                    <tr>
                        <td align ="right" style="background-color: #FFFFFF">

                            Email:</td>
                        <td class="auto-style2" style="background-color: #FFFFFF">

                             <asp:TextBox ID="emailEdit" runat="server" Enabled="False"></asp:TextBox>
                             
                            </td>

                    </tr>
                                    <tr>
                                        <td align="right" style="background-color: #FFFFFF">
                                            Password:</td>
                                        <td class="auto-style2" style="background-color: #FFFFFF">
                             
                             <asp:TextBox ID="passwordEdit" runat="server" Enabled="False"></asp:TextBox>
                             
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            <asp:Button ID="edit" runat="server" Text="Edit" OnClick="edit_Click" />
                                        </td>
                                        <td class="auto-style2">
                                            <asp:Button ID="save" runat="server" OnClick="save_Click" Text="Save" Visible="False" />
                                        </td>
                                    </tr>
                                </table>
            </div>
            <div class="auto-style5">  
            </div>
        </div>
    </form>
</body>
</html>
