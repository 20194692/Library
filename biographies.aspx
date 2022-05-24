<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="biographies.aspx.cs" Inherits="Library.biographies" %>

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
        #Text1 {
            top: -50px;
            left: 1004px;
        }
        #Submit1 {
            top: -49px;
            left: 1027px;
        }
    </style>
</head>
<body>
    
    <form id="form1" runat="server">
    
  
        <p style="font-family: 'Tw Cen MT Condensed Extra Bold'; font-size: 50px; position: relative; top: 120px; left: 626px; width: 234px;">
        Biographies</p>
     
    </form>
</body>
</html>
