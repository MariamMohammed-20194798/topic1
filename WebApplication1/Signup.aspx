<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="WebApplication1.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 201px;
        }
    </style>
</head>
<body bgcolor="gray">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#000066" Text="To Sign Up Fill This Felids,Then Click Submit."></asp:Label>
            <br />
            <br />
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" ForeColor="#000066" Text="Frist Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtfname" runat="server" Font-Size="Medium" ForeColor="#000066"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" ForeColor="#000066" Text="Last Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtlname" runat="server" Font-Size="Medium" ForeColor="#000066"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" ForeColor="#000066" Text="Sex:"></asp:Label>
                </td>
                <td>
                    <asp:RadioButtonList ID="rblsex" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" RepeatDirection="Horizontal">
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Selected="True" Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" ForeColor="#000066" Text="Email:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtemail" runat="server" Font-Size="Medium" ForeColor="#000066"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" ForeColor="#000066" Text="Phone:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtphone" runat="server" Font-Size="Medium" ForeColor="#000066"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" ForeColor="#000066" Text="Country:"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddlcountry" runat="server" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" ForeColor="#000066" Width="134px">
                        <asp:ListItem Selected="True">Egypt</asp:ListItem>
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>Aswan</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" ForeColor="#000066" Text="Username:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtusername" runat="server" Font-Size="Medium" ForeColor="#000066"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" ForeColor="#000066" Text="Password:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtpassword" runat="server" Font-Size="Medium" ForeColor="#000066"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" ForeColor="#000066" Text="Retype Password:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtretypepassword" runat="server" Font-Size="Medium" ForeColor="#000066"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnsubmit" runat="server" Font-Size="Large" ForeColor="#000066" Height="41px" Text="Submit" Width="103px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
