<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="Library.Search" Theme="" %>
<%@ Import Namespace="System.Data.SqlClient" %>
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
    <style type="text/css">
        #Submit1 {
            width: 97px;
            height: 27px;
            margin-left: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

    </form>
</body>
</html>
