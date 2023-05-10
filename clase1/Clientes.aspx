<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="clase1.Clientes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick ="Button1_Click"/>
            <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack ="true" OnCheckedChanged ="CheckBox1_CheckedChanged"/>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server"></asp:CheckBoxList>
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged ="DropDownList1_SelectedIndexChanged"></asp:DropDownList>
            <asp:HiddenField ID="HiddenField1" runat="server" />
            <asp:Panel ID="Panel1" runat="server"></asp:Panel>
            <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="true" OnTextChanged ="TextBox1_TextChanged"></asp:TextBox>
            <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged ="RadioButton1_CheckedChanged"/>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
