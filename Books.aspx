<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Books.aspx.cs" Inherits="Library.WebForm1" %>

<!DOCTYPE html>
<script>
  void gvIngevuld_RowCommand(Object sender, GridViewCommandEventArgs e)
        {
            // If multiple buttons are used in a GridView control, use the
            // CommandName property to determine which button was clicked.
            if (e.CommandName == "Add")
            {
                // Convert the row index stored in the CommandArgument
                // property to an Integer.
                int index = Convert.ToInt32(e.CommandArgument);

                // Retrieve the row that contains the button clicked 
                // by the user from the Rows collection.
                GridViewRow row = GridView1.Rows[index];
                //gbIngevuld is your GridView's name
                Message.Text = "Added Sucessfully";
                // Now you have access to the gridviewrow.
            }
        }
</script>
</nav>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1321px;
        }
        #GridView1{
            border-color:rgba(255, 0, 0, 0);
        }
    </style>
</head>

<body>
    <form id="form1" runat="server" style="background-color: #66CCFF; background-image: url('books-shelf-old-wooden-73725517.jpg');" class="auto-style1">
        <br />
        <br />
        <br />
        <asp:HyperLink ID="home" runat="server" Font-Names="Forte" Font-Size="X-Large" ForeColor="White" NavigateUrl="~/home.aspx">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="signup1" runat="server" Font-Names="Forte" Font-Size="X-Large" ForeColor="White" NavigateUrl="~/signup.aspx">Signup</asp:HyperLink>
&nbsp;<br />
&nbsp;
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="bookName" DataSourceID="SqlDataSource1" ForeColor="White">
            <Columns>
                <asp:BoundField DataField="bookName" HeaderText="bookName" ReadOnly="True" SortExpression="bookName" />
                <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                <asp:BoundField DataField="author" HeaderText="author" SortExpression="author" />
                <asp:BoundField DataField="category" HeaderText="category" SortExpression="category" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\booklist.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [books] ORDER BY [category]"></asp:SqlDataSource>
         </form>
</body>
</html>
