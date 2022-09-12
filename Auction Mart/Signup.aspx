<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="Auction_Mart.Signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('AUCTION MART.png')">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style1 {
            width: 377px;
        }
        .auto-style13 {
            width: 342px;
        }
        .auto-style14 {
            width: 342px;
            text-align: center;
        }
        .auto-style12 {
            width: 377px;
            text-align: center;
        }
        .auto-style15 {
            width: 377px;
            height: 467px;
        }
        .auto-style16 {
            width: 342px;
            height: 467px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;<table style="width: 100%; height: 568px;">
                <tr>
                    <td class="auto-style1" colspan="3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td rowspan="3">&nbsp;</td>
                    <td rowspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15"></td>
                    <td class="auto-style16">
                        <asp:Login ID="Login1" runat="server" BackColor="#E3EAEB" BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" Height="229px" TextLayout="TextOnTop" Width="430px">
                            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                            <LayoutTemplate>
                                <table cellpadding="1" cellspacing="0" style="border-collapse: collapse;">
                                    <tr>
                                        <td>
                                            <table cellpadding="0" class="auto-style10">
                                                <tr>
                                                    <td class="auto-style5" colspan="2" style="font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SIGNUP</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style2">
                                                        <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">FIRST NAME</asp:Label>
                                                    </td>
                                                    <td class="auto-style2">
                                                        <asp:TextBox ID="UserName" runat="server" Height="26px" Width="230px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style2" colspan="2">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style2">
                                                        <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">LAST NAME</asp:Label>
                                                    </td>
                                                    <td class="auto-style2">
                                                        <asp:TextBox ID="Password" runat="server" Height="27px" TextMode="Password" Width="228px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style2" colspan="2">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11">
                                                        <asp:Label ID="PasswordLabel0" runat="server" AssociatedControlID="Password">EMAIL ADDRESS</asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="Password0" runat="server" Height="27px" TextMode="Password" Width="228px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style9">
                                                        <asp:Label ID="PasswordLabel1" runat="server" AssociatedControlID="Password">CELL PHONE </asp:Label>
                                                    </td>
                                                    <td class="auto-style9">
                                                        <asp:TextBox ID="Password1" runat="server" Height="27px" TextMode="Password" Width="228px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style9" colspan="2"></td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="PasswordLabel2" runat="server" AssociatedControlID="Password">PASSWORD</asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="Password2" runat="server" Height="27px" TextMode="Password" Width="228px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="PasswordLabel3" runat="server" AssociatedControlID="Password">CONFIRM PASSWORD</asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="Password3" runat="server" Height="27px" TextMode="Password" Width="228px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style9" colspan="2"></td>
                                                </tr>
                                                <tr>
                                                    <td align="center" class="auto-style9" colspan="2" style="color: Red;">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style3" colspan="2">
                                                        <asp:Button ID="LoginButton" runat="server" BackColor="#FF0066" BorderStyle="Ridge" CommandName="Login" Font-Bold="True" ForeColor="White" Text="SIGNUP" ValidationGroup="Login1" Width="216px" PostBackUrl="~/Subscription.aspx" OnClick="LoginButton_Click" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style3" colspan="2">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style3" colspan="2">
                                                        <asp:Label ID="UserNameLabel0" runat="server" AssociatedControlID="UserName">Already have an account please login below</asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style3" colspan="2">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style3" colspan="2">
                                                        <asp:DynamicHyperLink ID="DynamicHyperLink1" runat="server" NavigateUrl="~/login.aspx">LOGIN</asp:DynamicHyperLink>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style3" colspan="2">&nbsp;</td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </LayoutTemplate>
                            <LoginButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
                            <TextBoxStyle Font-Size="0.8em" />
                            <TitleTextStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
                        </asp:Login>
                    </td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
