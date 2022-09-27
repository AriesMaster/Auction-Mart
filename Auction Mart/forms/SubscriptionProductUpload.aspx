<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SubscriptionProductUpload.aspx.cs" Inherits="Auction_Mart.SubscriptionProductUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #666699">
<head runat="server">
    <title></title>
    <style type="text/css">

    .auto-style8 {
        width: 100%;
        height: 539px;
    }
        .auto-style6 {
            height: 91px;
            text-align: center;
        }
        .auto-style11 {
            height: 63px;
        }
        .auto-style12 {
            height: 6px;
            text-align: center;
        }
        .auto-style13 {
            height: 63px;
            width: 360px;
        }
        .auto-style14 {
            height: 63px;
            width: 34px;
        }
        .auto-style15 {
            height: 63px;
            width: 43px;
        }
        .auto-style16 {
            margin-top: 19px;
        }
        .auto-style17 {
            height: 91px;
            text-align: left;
        }
        .auto-style18 {
            height: 6px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style8">
                <tr>
                    <td class="auto-style12" colspan="4" style="color: #FFFFFF">
                        <strong>Upload products&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style12" colspan="4" style="color: #FFFFFF">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18" colspan="4" style="color: #FFFFFF">
                        <asp:Label ID="lbstatement" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        &nbsp;</td>
                    <td class="auto-style13">
                        <asp:Panel ID="Panel1" runat="server" Height="288px" Width="574px" BackColor="#CC3399">
                            &nbsp;<br /> &nbsp; ProductName :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="ProductIdTxt" runat="server" Height="24px" Width="216px"></asp:TextBox>
                            <br />
                            &nbsp;
                            <br />
                            &nbsp;&nbsp; Product Size :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="ProductSizeTxt" runat="server" Height="24px" Width="216px"></asp:TextBox>
                            <br />
                            <br />
                            &nbsp;&nbsp; Product Type :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="productTypeDropBx" runat="server" Height="18px" Width="219px">
                                <asp:ListItem>Electronic</asp:ListItem>
                                <asp:ListItem>Livestock</asp:ListItem>
                                <asp:ListItem>Art</asp:ListItem>
                                <asp:ListItem>Estate</asp:ListItem>
                                <asp:ListItem>Food and Beverages</asp:ListItem>
                            </asp:DropDownList>
                            <br />
                            <br />
                            &nbsp;&nbsp; Product Price :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="ProductPriceTxt" runat="server" Height="24px" Width="216px"></asp:TextBox>
                            <br />
                            <br />
                            &nbsp;&nbsp; Product Image :&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:FileUpload ID="productImage" runat="server" Width="311px" />
                        </asp:Panel>
                    </td>
                    <td class="auto-style15">
                        </td>
 &nbsp;</td>
                    <td class="auto-style11">
                        <asp:GridView ID="GridView1" runat="server" Height="298px" Width="241px">
                        </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="4">
                        <strong>
                        <asp:Button ID="UploadButton" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="Upload" Width="178px" Height="44px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </strong>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style17" colspan="4">
                        <strong>
                        <asp:Button ID="Button2" runat="server" PostBackUrl="~/forms/Subscription.aspx" Text="Back" Width="106px" OnClick="Button2_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style16" Text="Continue" Width="105px" PostBackUrl="~/forms/SellerProductManagement.aspx" />
                        </strong>
                        </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
