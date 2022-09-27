<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Auction_Mart.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('../images/AUCTION MART.png'); background-color: #CCFF99; background-repeat: inherit;">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 377px;
        }
        .auto-style8 {
            width: 131px;
        }
        .auto-style9 {
            width: 119%;
            height: 269px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;<table style="width: 100%; height: 568px;">
                <tr>
                    <td class="auto-style1" colspan="3">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">
                        &nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td rowspan="3">&nbsp;</td>
                    <td rowspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">
                        <table class="auto-style9" 
                            style="background-color: #C0C0C0; clear: none; table-layout: auto;">
                            <tr>
                                <td colspan="3" style="text-decoration: blink">&nbsp; LOGIN</td>
                            </tr>
                            <tr>
                                <td colspan="3" style="text-decoration: blink">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="3" style="text-decoration: blink">
                                    <asp:DropDownList ID="userDDL" runat="server" Height="16px" OnSelectedIndexChanged="userDDL_SelectedIndexChanged" Width="106px">
                                        <asp:ListItem>Admin</asp:ListItem>
                                        <asp:ListItem>Buyer</asp:ListItem>
                                        <asp:ListItem>Seller</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="3" style="text-decoration: blink">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="text-decoration: blink">&nbsp; Email :</td>
                                <td class="auto-style8" style="text-decoration: blink">&nbsp;</td>
                                <td style="text-decoration: blink">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="text-decoration: blink">
                                    <asp:TextBox ID="emailTxt" runat="server" Height="34px" Width="243px"></asp:TextBox>
                                </td>
                                <td class="auto-style8" style="text-decoration: blink">
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="emailTxt" ErrorMessage="Please Enter valid email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </td>
                                <td style="text-decoration: blink">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="text-decoration: blink">&nbsp;Password&nbsp;:</td>
                                <td class="auto-style8" style="text-decoration: blink">&nbsp;</td>
                                <td style="text-decoration: blink">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="text-decoration: blink">
                                    <asp:TextBox ID="PasswordTxt" runat="server" Height="34px" Width="243px"></asp:TextBox>
                                </td>
                                <td class="auto-style8" style="text-decoration: blink">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="PasswordTxt" ErrorMessage="Please enter valid password"></asp:RequiredFieldValidator>
                                </td>
                                <td style="text-decoration: blink">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="text-decoration: blink">&nbsp;</td>
                                <td class="auto-style8" style="text-decoration: blink">&nbsp;</td>
                                <td style="text-decoration: blink">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="3" style="text-decoration: blink">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="loginBtn" runat="server" BackColor="#FF0066" Text="LOGIN" Width="221px" OnClick="Button1_Click" />
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="3" style="text-decoration: blink">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="3" style="text-decoration: blink">
                        <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="Red"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="3" style="text-decoration: blink">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="3" style="text-decoration: blink">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="3" style="text-decoration: blink">
                                                        Need an acount?&nbsp;<asp:DynamicHyperLink ID="Signup" runat="server" Font-Overline="False" Font-Underline="True" NavigateUrl="~/forms/Signup.aspx">SIGN UP</asp:DynamicHyperLink>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style1">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
