<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="basicwebpage.WebForm2" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#E6E6FA">
    <form id="form1" runat="server">
    <div>
        User Name:-<asp:textbox id="TextBox1" runat="server"></asp:textbox>
        <br />
        Password&nbsp; :-<asp:textbox id="TextBox2" runat="server"></asp:textbox>
        <br />
        <asp:button id="Button1" runat="server" onclick="Button1_Click" text="Submit" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Restore" />
    </div>
    </form>
</body>
</html>