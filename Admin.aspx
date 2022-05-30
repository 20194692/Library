<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Library.Admin" %>

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
            height: 1204px;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
        <div class="container">
            <div class="auto-style5" style="background-image: url('books-shelf-old-wooden-73725517.jpg')">                
                <img width="320" src="add.png" alt="Alternate Text" />  
                <table class="form-table">
                                    <tr>
                                        <td align="center" colspan="2" class="auto-style1">
                                            <h1 class="form-title" style="background-color: #FFFFFF">Add a Book</h1>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right" class="auto-style3" style="background-color: #FFFFFF">
                                            Book name</td>
                                        <td class="auto-style4" style="background-color: #FFFFFF">
                                            <asp:TextBox ID="bookName" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right" class="auto-style3" style="background-color: #FFFFFF">
                                            Price</td>
                                        <td class="auto-style4" style="background-color: #FFFFFF">
                                            <asp:TextBox ID="price" runat="server"></asp:TextBox>
                                        </td>

                                    </tr>
                    <tr>
                         <td align="right" class="auto-style3" style="background-color: #FFFFFF">
                             Author</td>
                         <td class="auto-style4" style="background-color: #FFFFFF">
                             
                             <asp:TextBox ID="author" runat="server"></asp:TextBox>
                             
                         </td>
                    </tr>
                    <tr>
                        <td align ="right" style="background-color: #FFFFFF">

                        Image</td>
                        <td class="auto-style2">

                            <asp:FileUpload ID="image" runat="server" />

                            </td>

                    </tr>
                                    <tr>
                                        <td align="right" style="background-color: #FFFFFF">
                                            Categories</td>
                                        <td class="auto-style2" style="background-color: #FFFFFF">
                                            <asp:DropDownList ID="category" runat="server">
                                                <asp:ListItem>Drama</asp:ListItem>
                                                <asp:ListItem>Comedy</asp:ListItem>
                                                <asp:ListItem>Romantic</asp:ListItem>
                                                <asp:ListItem>Fantasy</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">&nbsp;</td>
                                        <td class="auto-style2">
                                            <asp:Button ID="bookAdd" runat="server" Text="Add" OnClick="bookAdd_Click" />
                                        </td>
                                    </tr>
                                </table>
            </div>
            <div class="right-pane">  
            </div>
        </div>
    </form>
</body>
</html>
