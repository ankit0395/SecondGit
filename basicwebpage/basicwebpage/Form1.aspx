<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="basicwebpage.Form1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        
        .auto-style1 {
            width: 100%;
            height: 232px;
        }
        .auto-style2 {
            width: 453px;
        }
        .auto-style3 {
            width: 453px;
            height: 26px;
            margin-left: 80px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            width: 453px;
            height: 76px;
        }
        .auto-style6 {
            height: 76px;
        }
        .auto-style7 {
            width: 453px;
            height: 37px;
            margin-left: 80px;
        }
        .auto-style8 {
            height: 37px;
        }
        .auto-style9 {
            width: 453px;
            height: 41px;
        }
        .auto-style10 {
            height: 41px;
        }
        .auto-style11 {
            width: 453px;
            height: 45px;
        }
        .auto-style12 {
            height: 45px;
        }
        .auto-style13 {
            width: 453px;
            height: 43px;
        }
        .auto-style14 {
            height: 43px;
        }
        .auto-style15 {
            width: 453px;
            height: 44px;
        }
        .auto-style16 {
            height: 44px;
        }
        .auto-style17 {
            width: 453px;
            height: 27px;
            margin-left: 80px;
        }
        .auto-style18 {
            height: 27px;
        }
    </style>
</head>
<body bgcolor="#E6E6FA"> 
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="head" runat="server" BackColor="White" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Text="User Details"></asp:Label>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Labelname" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="auto-style8" colspan="2">
                    <asp:TextBox ID="Label1" runat="server" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Labelgender" runat="server" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style10" colspan="2">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="26px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged1" Width="117px">
                        <asp:ListItem>male</asp:ListItem>
                        <asp:ListItem>female</asp:ListItem>
                        <asp:ListItem>other</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="Labelemail" runat="server" Text="email"></asp:Label>
                </td>
                <td class="auto-style12" colspan="2">
                    <asp:TextBox ID="Label2" runat="server" TextMode="Email"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Labelphone" runat="server" Text="contact no."></asp:Label>
                </td>
                <td class="auto-style14" colspan="2">
                    <asp:TextBox ID="Label3" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Labelregion" runat="server" Text="Region"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>Indian</asp:ListItem>
                        <asp:ListItem>other</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Labelbirth" runat="server" Text="Birth Date"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="label4" runat="server" TextMode="Date"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Labelpass" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style18" colspan="2">
                    <asp:TextBox ID="TextBoxpass" runat="server" ValidateRequestMode="Enabled" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Labelpass2" runat="server" Text="Re-enter Password"></asp:Label>
                </td>
                <td class="auto-style4" colspan="2">
                    <asp:TextBox ID="TextBoxpass2"  runat="server" ValidateRequestMode="Enabled" TextMode="Password"  ></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="must be same" ControlToCompare="TextBoxpass2" ControlToValidate="TextBoxpass" Display="Dynamic" SetFocusOnError="True" ToolTip="Enter the same password" ValueToCompare="string"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4" colspan="2"></td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6" colspan="2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ok" Width="99px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
