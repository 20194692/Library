<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="Library.WebForm1" %>

<!DOCTYPE html>
<style type="text/css">
    .auto-style1 {
        width: 82%;
    }
    .auto-style5 {
        width: 211px;
    }
    .auto-style7 {
        width: 315px;
    }
    .auto-style10 {
        width: 294px;
    }
    .auto-style11 {
        width: 315px;
        height: 26px;
    }
    .auto-style12 {
        width: 211px;
        height: 26px;
    }
    .auto-style13 {
        width: 294px;
        height: 26px;
    }
    .auto-style14 {
        height: 26px;
    }
</style>

</nav>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body>
    <form id="form1" runat="server">
        <nav>
    <ul class="navbar">
        <li><a href="home.aspx" class="nav-item">Home</a></li>
        <li><a href="Category.aspx" class="nav-item">Discover</a></li>
        <li><a href="Search.aspx" class="nav-item">Search</a></li>
        <li><asp:TextBox ID="searchcate" runat="server" TextMode="Search"></asp:TextBox></li>
        <li>
            <asp:Button ID="Button1" runat="server" Font-Names="Forte" Text="Submit" />
        </li>
    </ul>
    <table class="auto-style1">
        <tr>
            <td class="auto-style7">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/music_islam_1.jpg" Width="242px" />
            </td>
            <td class="auto-style5">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" ImageUrl="~/bio.jpg" Width="145px" />
            </td>
            <td class="auto-style10">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image3" runat="server" ImageUrl="~/business.jpg" Width="170px" />
            </td>
            <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image4" runat="server" ImageUrl="~/comics.jpg" Width="166px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style11" style="font-family: forte">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLinkart" runat="server" NavigateUrl="~/ArtMusic.aspx"> Art &amp; Music</asp:HyperLink>
            </td>
            <td class="auto-style12" style="font-family: forte">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLinkbio" runat="server" NavigateUrl="~/biographies.aspx">Biographies</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="auto-style13" style="font-family: forte">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLinkbusiness" runat="server" NavigateUrl="~/Business.aspx">Business</asp:HyperLink>
&nbsp;</td>
            <td style="font-family: forte" class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLinkcomics" runat="server" NavigateUrl="~/Comics.aspx">Comics</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
    </table>
            
        </form>
</body>
</html>
