<%@ Page Language="C#" %>
<%@ Import Namespace="System.Data.SqlClient" %>
<!DOCTYPE html>
<script runat="server">

    protected void CreateUserWizard1_CreatedUser(object sender, EventArgs e)
    {

    }

    protected void Lname_TextChanged(object sender, EventArgs e)
    {

    }

    protected void sumbit_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|users.mdf;Integrated Security=True";
        string strInsert = string.Format("INSERT INTO member Values('{0}','{1}','{2}','{3}','{4}')", fname.Text,lname.Text,username.Text,password.Text,email.Text);

        SqlCommand cmdInsert = new SqlCommand(strInsert, conn);

        conn.Open();
        cmdInsert.ExecuteNonQuery();
        conn.Close();
    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>




<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up to Badreads</title>
    <link href="style/style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
            width: 178px;
        }
        .auto-style4 {
            width: 178px;
        }
        .auto-style5 {
            height: 26px;
            width: 185px;
        }
        .auto-style6 {
            width: 185px;
        }
        .auto-style7 {
            width: 178px;
            height: 29px;
        }
        .auto-style8 {
            width: 185px;
            height: 29px;
        }
        .auto-style9 {
            height: 29px;
        }
        .auto-style10 {
            height: 26px;
            width: 242px;
        }
        .auto-style11 {
            width: 242px;
        }
        .auto-style12 {
            height: 29px;
            width: 242px;
        }
        .auto-style13 {
            height: 225px;
        }
    </style>
    </head>

<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="left-pane" style="background-image: url('books-shelf-old-wooden-73725517.jpg')">                
                &nbsp;&nbsp;
                <br />
                <img width="320" src="welcome.jfif" alt="Alternate Text" class="auto-style13" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="login" runat="server" Font-Names="Forte" Font-Size="X-Large" ForeColor="White" NavigateUrl="~/login.aspx">Login</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="books1" runat="server" Font-Names="Forte" Font-Size="X-Large" ForeColor="White" NavigateUrl="~/Books.aspx">Books</asp:HyperLink>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
            <div class="right-pane">
                
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style3">First name:</td>
                        <td class="auto-style5">
                            <asp:TextBox ID="fname" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style10">
                            <asp:RequiredFieldValidator ID="fnamevalidation" runat="server" ControlToValidate="fname" ErrorMessage="This field is required"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style2">
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="fname" ErrorMessage="first name has to contain at least one uppercase character" ValidationExpression="[A-Z][a-z]*"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style2"></td>
                    </tr>
                    <tr>
                        <td class="auto-style4">Last name:</td>
                        <td class="auto-style6">
                            <asp:TextBox ID="lname" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style11">
                            <asp:RequiredFieldValidator ID="lnamevalidation" runat="server" ControlToValidate="lname" ErrorMessage="This field is required"></asp:RequiredFieldValidator>
                        </td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="lname" ErrorMessage="last name has to contain at least one uppercase character" ValidationExpression="[A-Z][a-z]*"></asp:RegularExpressionValidator>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">Username:</td>
                        <td class="auto-style8">
                            <asp:TextBox ID="username" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style12">
                            <asp:RequiredFieldValidator ID="usernamevalidation" runat="server" ControlToValidate="username" ErrorMessage="This field is required"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style9">
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="username" ErrorMessage="username has to be lowercase characters" ValidationExpression="[a-z]*"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style9"></td>
                    </tr>
                    <tr>
                        <td class="auto-style4">Password:</td>
                        <td class="auto-style6">
                            <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                        <td class="auto-style11">
                            <asp:RequiredFieldValidator ID="passnamevalidation" runat="server" ControlToValidate="password" ErrorMessage="This field is required"></asp:RequiredFieldValidator>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">Confirm Password:</td>
                        <td class="auto-style8">
                            <asp:TextBox ID="conpass" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                        <td class="auto-style12">
                            <asp:CompareValidator ID="CompareValidator" runat="server" ControlToCompare="password" ControlToValidate="conpass" ErrorMessage="Password unmatched"></asp:CompareValidator>
                        </td>
                        <td class="auto-style9"></td>
                        <td class="auto-style9"></td>
                    </tr>
                    <tr>
                        <td class="auto-style4">Email:</td>
                        <td class="auto-style6">
                            <asp:TextBox ID="email" runat="server" TextMode="Email"></asp:TextBox>
                        </td>
                        <td class="auto-style11">
                            <asp:RequiredFieldValidator ID="emailvalidation" runat="server" ControlToValidate="email" ErrorMessage="This field is required"></asp:RequiredFieldValidator>
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Button ID="sumbit" runat="server" OnClick="sumbit_Click" Text="Sumbit" />
                        </td>
                        <td class="auto-style6">&nbsp;</td>
                        <td class="auto-style11">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">&nbsp;</td>
                        <td class="auto-style6">&nbsp;</td>
                        <td class="auto-style11">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">&nbsp;</td>
                        <td class="auto-style6">&nbsp;</td>
                        <td class="auto-style11">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                
            </div>
        </div>
    </form>
</body>
</html>
