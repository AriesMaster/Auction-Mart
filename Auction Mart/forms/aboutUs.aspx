<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutUs.aspx.cs" Inherits="Auction_Mart.aboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style3 {
            width: 100%;
            height: 62px;
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
          width: 1041px;
        }
        .auto-style7 {
            width: 2px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style1">
                        <img alt="" class="auto-style2" src="../images/AUCTION%20MART.png" /></td>
                    <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/forms/home.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="PRODUCTS" Value="PRODUCTS" NavigateUrl="~/forms/HomeProducts.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/forms/aboutUs.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="CONTACT US" Value="CONTACT US" NavigateUrl="~/forms/contact.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="HELP" Value="HELP" NavigateUrl="~/forms/Help.aspx"></asp:MenuItem>
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
                    <td class="auto-style6">
                        <asp:Image ID="Image1" runat="server" Height="293px" 
                            ImageUrl="~/forms/WhatsApp Image 2022-09-27 at 12.36.32.jpeg" Width="1261px" />
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6" rowspan="2">
                        <asp:Panel ID="Panel1" runat="server" Width="996px">
                        </asp:Panel>
                        <asp:Panel ID="Panel2" runat="server" BackColor="#999966" Height="195px" 
                            Width="1260px">
                            <br />
                            Auction Mart is a well-known South African company that was established since 
                            1998. Our aim is to make sure that auction takes place online without physical 
                            contact. Auctioneers and clients always get a good deal when buying or selling 
                            assets. The auction is the most widely used in South Africa for large-scale 
                            sales events. Auctioneers oversee selling items at the auction, announcing each 
                            bid and the winner, and overseeing the entire bidding process. In an auction, 
                            buyers compete against one another to win the asset that the auctioneers are 
                            selling. Auctions and buy-and-sell events are held frequently to allow 
                            auctioneers to sell and buyers to buy. Daily plan is R50, Monthly plan is R250 
                            and Annual plan R500.</asp:Panel>
                    </td>
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
