

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up to Badreads</title>
    <link href="style/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="right-pane">
                <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate" Width="316px">
                </asp:Login>
            </div>
        </div>
    </form>
</body>
</html>
