<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SubscriptionProductUpload.aspx.cs" Inherits="Auction_Mart.SubscriptionProductUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    .auto-style8 {
        width: 100%;
        height: 539px;
    }
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
        .auto-style9 {
        width: 21px;
    }
        .auto-style5 {
            width: 231px;
            height: 91px;
        }
        .auto-style6 {
            height: 91px;
        }
        .auto-style10 {
        height: 91px;
        width: 21px;
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style8">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lbstatement" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style2"><strong><span class="auto-style3">ADD THE ITEMS WANT TO SELL</span></strong></td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Image ID="Image1" runat="server" Height="310px" ImageUrl="~/images/AUCTION MART.png" Width="228px" />
                    </td>
                    <td>
                        <br />
                        <strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style4" Text="Enter the ID of the Item :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
                        <asp:TextBox ID="TextBox6" runat="server" Width="202px"></asp:TextBox>
                        <br />
                        <br />
                        <strong>
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style4" Text="Type of Item :"></asp:Label>
                        </strong>&nbsp;
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem>Electronic</asp:ListItem>
                            <asp:ListItem>Livestock</asp:ListItem>
                            <asp:ListItem>Art</asp:ListItem>
                            <asp:ListItem>Estate</asp:ListItem>
                            <asp:ListItem>food and Beverages</asp:ListItem>
                        </asp:CheckBoxList>
                        <strong>
                        <asp:Label ID="Label8" runat="server" CssClass="auto-style4" Text="Enter the Name of the Item :"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server" Width="195px"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
                        <br />
                        <br />
                        <strong>
                        <asp:Label ID="Label9" runat="server" CssClass="auto-style4" Text="Enter the Size of the item :"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" Width="192px"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label10" runat="server" CssClass="auto-style4" Text="Enter Number of Item :"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox3" runat="server" Width="195px"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label11" runat="server" CssClass="auto-style4" Text="Enter the Price of Item : R"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox4" runat="server" Width="195px"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label12" runat="server" CssClass="auto-style4" Text="Upload Image Path:"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox5" runat="server" Width="195px"></asp:TextBox>
                        </strong></td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="Upload" Width="178px" />
                        </strong></td>
                    <td class="auto-style10"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
