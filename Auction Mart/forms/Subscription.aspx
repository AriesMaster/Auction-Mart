<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Subscription.aspx.cs" Inherits="Auction_Mart.Subscription" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-position: center center; background-image: url('../images/AUCTION MART.png'); background-color: #6666FF;">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            width: 100%;
            height: 751px;
        }
        .auto-style5 {
            font-size: xx-large;
            height: 72px;
            width: 791px;
            text-align: center;
        }
        .auto-style6 {
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style7 {
            height: 72px;
        }
        .auto-style8 {
            height: 72px;
            width: 177px;
        }
        .auto-style9 {
            width: 177px;
            height: 218px;
        }
        .auto-style10 {
            width: 791px;
            height: 218px;
            text-align: center;
        }
        .auto-style11 {
            width: 177px;
            height: 122px;
        }
        .auto-style12 {
            width: 791px;
            height: 122px;
            text-align: center;
        }
        .auto-style13 {
            height: 122px;
        }
        .auto-style24 {
            height: 218px;
        }
        .auto-style26 {
            font-size: x-large;
            font-weight: bold;
        }
        .auto-style27 {
            font-size: x-large;
            font-weight: bold;
            background-color: #000000;
        }
        .auto-style28 {
            font-size: x-large;
            font-weight: bold;
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style29 {
            font-size: x-large;
            font-weight: bold;
            color: #000000;
            background-color: #000000;
        }
        .auto-style30 {
            text-align: left;
        }
        .auto-style31 {
            text-align: center;
        }
    </style>
</head>
<body style="background-image: url('images/AUCTION MART.png')">
    <form id="form1" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="auto-style6">CHOOSE YOUR PLAN</span></strong><br />
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" Height="171px" ImageUrl="~/images/download.png" Width="192px" />
                    <br />
                    <br />
                    <br />
                    <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <br />
                </td>
                <td class="auto-style13">&nbsp;&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style10">
                    <asp:Panel ID="Panel1" runat="server" BackColor="#006699" Height="183px" Width="794px" BorderColor="#996633" BorderStyle="Outset" ForeColor="White">
                        <div class="auto-style31">
                            &nbsp;<br />
                            <br />
                            DAILY PLAN IS 50 RAND
                            <br />
                            <br />
                            MONTHLY PLAN IS 250 RAND
                            <br />
                            <br />
                            ANNUAL PLAN IS 500 RAND
                            <br />
                        </div>
                    </asp:Panel>
                    <br />
&nbsp;&nbsp; <strong>
                    <asp:Label ID="lbclick" runat="server" CssClass="auto-style6" Text="CHOOSE YOUR PLAN:"></asp:Label>
                    </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <strong>
                    <asp:RadioButton ID="rbDaily" runat="server" CssClass="auto-style26" style="background-color: #C0C0C0" Text="Daily" />
                    </strong>&nbsp; <strong>
                    <asp:RadioButton ID="rbMonthly" runat="server" CssClass="auto-style27" style="background-color: #999999" Text="Monthly" />
                    </strong>&nbsp; <strong>
                    <asp:RadioButton ID="rbAnnual" runat="server" CssClass="auto-style29" style="background-color: #808080" Text="Annual" />
                    </strong>&nbsp;&nbsp;<br />
                    <br />
                    &nbsp;&nbsp;&nbsp;<strong><asp:Button ID="Button1" runat="server" CssClass="auto-style28" OnClick="Button1_Click" Text="Subcribe" Width="194px" Height="72px" />
                    <br />
                    <br />
                    </strong></td>
                <td class="auto-style24"></td>
            </tr>
        </table>
    </form>
</body>
</html>
