﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="Auction_Mart.Signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('../images/AUCTION MART.png')">
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
        .auto-style17 {
            width: 100%;
            height: 187px;
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
                    <td class="auto-style15">
                        &nbsp;</td>
                    <td class="auto-style15">
                        <table class="auto-style17" style="background-color: #FFFFFF">
                            <tr>
                                <td colspan="2" style="background-color: #FFFFFF">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SIGNUP&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="background-color: #FFFFFF">FIRST NAME</td>
                                <td>
                                    <asp:TextBox ID="firstNameTxt" runat="server" Height="24px" Width="226px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: #FFFFFF">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="background-color: #FFFFFF">LAST NAME</td>
                                <td>
                                    <asp:TextBox ID="lastNameTxt" runat="server" Height="24px" Width="226px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: #FFFFFF">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="background-color: #FFFFFF">EMAIL ADDRESS</td>
                                <td>
                                    <asp:TextBox ID="emailAddressTxt" runat="server" Height="24px" Width="226px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: #FFFFFF">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="background-color: #FFFFFF">CELL PHONE</td>
                                <td>
                                    <asp:TextBox ID="cellphoneTxt" runat="server" Height="24px" Width="226px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: #FFFFFF">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="background-color: #FFFFFF">PASSWORD</td>
                                <td>
                                    <asp:TextBox ID="passwordTxt" runat="server" Height="24px" Width="226px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: #FFFFFF">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="background-color: #FFFFFF">CORNFIRM PASSWORD</td>
                                <td>
                                    <asp:TextBox ID="confPasswordTxt" runat="server" Height="24px" Width="226px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: #FFFFFF">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: #FFFFFF">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#FF0066" Text="SIGNUP" Width="203px" PostBackUrl="~/forms/Subscription.aspx" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: #FFFFFF">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: #FFFFFF">Already have an account please login below</td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: #FFFFFF">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: #FFFFFF">
                                    <asp:DynamicHyperLink ID="DynamicHyperLink2" runat="server" NavigateUrl="~/forms/login.aspx">LOGIN</asp:DynamicHyperLink>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: #FFFFFF">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
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
