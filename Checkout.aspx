<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Check out.aspx.cs" Inherits="WebApplication1.Check_out" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml%22%3E
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="rightside">

            <h1>CheckOut</h1>
            <h2>Payment Information</h2>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Card holder Name"></asp:Label>
                </p>
                <asp:TextBox ID="CHN" runat="server"></asp:TextBox>
&nbsp;<p>Card Number</p>
                <asp:TextBox ID="CN" runat="server" TextMode="Number"></asp:TextBox>
&nbsp;<p>Card Type</p>
                <p>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>-Select Card Type-</asp:ListItem>
                        <asp:ListItem Value="V">Visa</asp:ListItem>
                        <asp:ListItem Value="P">PayPal</asp:ListItem>
                    </asp:DropDownList>
                </p>
            &nbsp;<div class="expc">

            <p class="exp_text">Expiry</p>
            <asp:TextBox ID="CHN1" runat="server" TextMode="Date"></asp:TextBox>
&nbsp;<p class="exp_text2">CVV</p>
            <asp:TextBox ID="CHN2" runat="server" TextMode="Number"></asp:TextBox>
&nbsp;</div>
            <p>
                <asp:Label ID="Label1" runat="server" Text="Total "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p>
                &nbsp;<asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
                </p>


                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Checkout" />


        </div>
      </div>



    </form>
</body>
</html>