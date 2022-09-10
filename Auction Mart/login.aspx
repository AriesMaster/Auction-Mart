<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Auction_Mart.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('AUCTION MART.png')">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 377px;
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
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td rowspan="3">&nbsp;</td>
                    <td rowspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Login ID="Login1" runat="server" BackColor="#EFF3FB" BorderColor="#B5C7DE" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" Height="229px" Width="352px">
                            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                            <LayoutTemplate>
                                <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
                                    <tr>
                                        <td>
                                            <table cellpadding="0" style="height:229px;width:352px;">
                                                <tr>
                                                    <td class="auto-style5" colspan="3">&nbsp; LOGIN</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style7">&nbsp;&nbsp;<asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">Email:</asp:Label>
                                                    </td>
                                                    <td class="auto-style8"></td>
                                                    <td rowspan="2">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style2">
                                                        <asp:TextBox ID="UserName" runat="server" Height="26px" Width="230px"></asp:TextBox>
                                                    </td>
                                                    <td>
                                                        <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style6">&nbsp;&nbsp;<asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
                                                    </td>
                                                    <td colspan="2" rowspan="2">
                                                        <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style2">
                                                        <asp:TextBox ID="Password" runat="server" Height="27px" TextMode="Password" Width="228px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="3">
                                                        <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time?" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="center" class="auto-style9" colspan="3" style="color:Red;">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style3" colspan="3">
                                                        <asp:Button ID="LoginButton" runat="server" BackColor="#FF0066" BorderStyle="Ridge" CommandName="Login" Font-Bold="True" ForeColor="White" Text="LOGIN" ValidationGroup="Login1" Width="216px" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style4" colspan="3">&nbsp;<asp:Label ID="UserNameLabel0" runat="server" AssociatedControlID="UserName"> Forgot Password?</asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style3" colspan="3">
                                                        <asp:Label ID="UserNameLabel1" runat="server" AssociatedControlID="UserName">Need an account ?</asp:Label>
                                                        &nbsp;<asp:DynamicHyperLink ID="DynamicHyperLink1" runat="server" NavigateUrl="~/Signup.aspx">SIGN UP</asp:DynamicHyperLink>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </LayoutTemplate>
                            <LoginButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
                            <TextBoxStyle Font-Size="0.8em" />
                            <TitleTextStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
                        </asp:Login>
                    </td>
                    <td class="auto-style1">&nbsp;</td>
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
