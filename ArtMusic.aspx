<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArtMusic.aspx.cs" Inherits="Library.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <p style="font-family: 'Tw Cen MT Condensed Extra Bold'; font-size: 50px; position: absolute; float: none; top: 165px; left: 645px; width: 228px; background-color: #FFFFFF; height: 65px; bottom: 337px;">
        Art &amp; Music</p>
    <div style="height: 82px; background-color: #CCFFFF;">
    </div>
        <p style="position: relative; top: -80px; left: 47px; width: 61px;">
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Tw Cen MT Condensed" Font-Size="20pt">Home</asp:HyperLink>
        </p>
        <p style="position: relative; top: -141px; left: 162px; width: 67px">
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Names="Tw Cen MT Condensed" Font-Size="20pt">Profile</asp:HyperLink>
        </p>
    <p style="position: relative; top: -191px; left: 1007px; width: 171px">
            <asp:TextBox ID="search" runat="server" TextMode="Search"></asp:TextBox>
        </p>
    </form>
    <p style="position: relative; top: -238px; left: 1200px; width: 74px">
        <input id="Submit1" style="border-style: solid; border-width: thin; font-family: forte" type="submit" value="submit" /></p>
</body>
</html>
