﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeProducts.aspx.cs" Inherits="Auction_Mart.Products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style3 {
            width: 100%;
            height: 198px;
        }
        .auto-style1 {
            width: 161px;
        }
        .auto-style2 {
            width: 158px;
            height: 66px;
            margin-left: 55px;
        }
        .auto-style5 {
            width: 87px;
        }
        .auto-style6 {
            width: 1076px;
        }
        .auto-style7 {
            width: 2px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblFree" runat="server" Text="Label"></asp:Label>
                        <img alt="" class="auto-style2" src="images/AUCTION%20MART.png" /></td>
                    <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick">
                <Items>
                    <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/home.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="PRODUCTS" Value="PRODUCTS" NavigateUrl="~/HomeProducts.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/aboutUs.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="CONTACT US" Value="CONTACT US" NavigateUrl="~/contact.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="HELP" Value="HELP" NavigateUrl="~/Help.aspx"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#666699" BorderStyle="Inset" />
                <StaticMenuItemStyle BackColor="#0066CC" Font-Bold="True" ForeColor="White" HorizontalPadding="68px" VerticalPadding="22px" />
            </asp:Menu>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
            </table>
        </div>
        <div>

            </div>
        <div>

            <table style="width:100%;">
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6" rowspan="2">
                        &nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
