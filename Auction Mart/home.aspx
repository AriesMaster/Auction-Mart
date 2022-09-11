<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Auction_Mart.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #C0C0C0">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 161px;
        }
        .auto-style2 {
            width: 158px;
            height: 66px;
            margin-left: 55px;
        }
        .auto-style3 {
            width: 100%;
            height: 62px;
        }
        .auto-style4 {
            width: 1308px;
            height: 365px;
            margin-left: 20px;
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
                        <img alt="" class="auto-style2" src="images/AUCTION%20MART.png" /></td>
                    <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/home.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="PRODUCTS" Value="PRODUCTS" NavigateUrl="~/HomeProducts.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="ABOUT US" Value="ABOUT US"></asp:MenuItem>
                    <asp:MenuItem Text="CONTACT US" Value="CONTACT US" NavigateUrl="~/contact.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="HELP" Value="HELP"></asp:MenuItem>
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

            <img alt="" class="auto-style4" src="images/5-Auction-Tips-for-Beginners2.jpg" /></div>
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
            <h1 style="font-style: normal; text-decoration: blink">Auction Mart</h1>
            <h3>
                Online Auctions</h3>
                        <h3>
                &nbsp;If you’re looking to buy used goods- online,  you’ve come to the right place. Auctionpro is one of the top Online Auction sites in South Africa. Each week we host a timed  auction which closes at 8pm on Thursday evening. At our Online Auction site:  BidAuctionPro – you’ll find second hand home furniture and you can buy used appliances online. It’s the perfect place for buying used goods online.</h3>
                        <h3>
                            General Auction</h3>
                        <h3>
                &nbsp;Our General Auction takes place, in person, every Thursday at 10am. Our quality second hand furniture will turn your house into a home. We have couches, beds and tables.
            </h3>
                        <h3>
                            Selling Second Hand Goods Online
            </h3>
                        <h3>
                            We also help sellers to sell their used goods. We have a massive market for sellers to sell their goods and we’re happy to help people get the prices that they want for their items. We charge a small commission fee for this service.
            </h3>
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
