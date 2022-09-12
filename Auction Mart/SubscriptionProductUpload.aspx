<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SubscriptionProductUpload.aspx.cs" Inherits="Auction_Mart.SubscriptionProductUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 231px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-size: x-large;
            color: #00CC00;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2"><strong><span class="auto-style3">ADD THE ITEMS WANT TO SELL</span></strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Image ID="Image1" runat="server" Height="245px" ImageUrl="~/images/AUCTION MART.png" Width="228px" />
                    </td>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
