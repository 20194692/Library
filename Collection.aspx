<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Collection.aspx.cs" Inherits="Library.Collection" %>

<!DOCTYPE html>
<nav>
    <ul class="navbar">
        <li><a href="home.aspx" class="nav-item">Home</a></li>
        <li><a href="Category.aspx" class="nav-item">Discover</a></li>
        <li><a href="Search.aspx" class="nav-item">Search</a></li>
        <li><input id="Text2" placeholder="Search" style="border-style: solid; border-width: thin" type="text" /></li>
        <li><input id="Submit2" style="border-style: solid; border-width: thin; font-family: forte" type="submit" value="submit" /></li>
    </ul>
</nav>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
     

        <p style="position: relative; top: -347px; left: 1280px; width: 76px;">
            <input id="Submit1" style="border-style: solid; border-width: thin; font-family: forte" type="submit" value="submit" /></p>
        <p style="font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; font-size: 30px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your wishlist is empty.</p>
        <p style="font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; font-size: 30px">
            &nbsp;</p>
        <p style="font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; font-size: 30px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a class="a2" style="font-size: 30px; color: rgb(0, 0, 0); font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Press Browse to add books to your Collection.</a>&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="#CCFFFF" BorderStyle="Ridge" Font-Names="Forte" Height="31px" style="margin-left: 55px; margin-top: 0px" Text="Browse" Width="103px" />
        </p>
    </form>
</body>
</html>
