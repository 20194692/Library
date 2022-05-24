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
            width: 168px;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
        <div class="container">
            <div class="left-pane">                
                <img width="320" src="/res/backdrop-coll.jfif" alt="Alternate Text" />  
                <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" OnCreatedUser="CreateUserWizard1_CreatedUser" Height="196px" Width="289px">
                    <WizardSteps>
                        <asp:CreateUserWizardStep runat="server" >
                            <ContentTemplate>
                                <table class="form-table">
                                    <tr>
                                        <td align="center" colspan="2" class="auto-style1">
                                            <h1 class="form-title">Add a Book</h1>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            Book name</td>
                                        <td class="auto-style2">
                                            <asp:TextBox ID="bookName" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                                                        <tr>
                                        <td align="right">
                                            Price</td>
                                        <td class="auto-style2">
                                            <asp:TextBox ID="price" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            Categories</td>
                                        <td class="auto-style2">
                                            <asp:DropDownList ID="cateDrop" runat="server" OnSelectedIndexChanged="cateDrop_SelectedIndexChanged">
                                                <asp:ListItem>Art &amp; Muisc</asp:ListItem>
                                                <asp:ListItem>Biographies</asp:ListItem>
                                                <asp:ListItem>Comics</asp:ListItem>
                                                <asp:ListItem>Business</asp:ListItem>
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
                            </ContentTemplate>
                        </asp:CreateUserWizardStep>
                        <asp:CompleteWizardStep runat="server" />
                    </WizardSteps>
                </asp:CreateUserWizard>
            </div>
            <div class="right-pane">  
            </div>
        </div>
    </form>
</body>
</html>
