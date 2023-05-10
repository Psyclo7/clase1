<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sistemanotas.aspx.cs" Inherits="clase1.Sistemanotas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Sistema de Notas ITQ</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="PanelFormulario" runat="server" HorizontalAlign="Center" Width="100%">
        <div>
            <center><h1>Sistema de notas ITQ</h1></center>
            <asp:Label ID="Errorlbl" Text="lblError" runat="server"/>
            <h2>1 Parcial</h2>
            <label>Aprendisaje Autonomo</label>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <label">Examen</label>
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <label">Nota final</label>
            <asp:TextBox ID="TextBox7" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox><br />
            <h2>2 Parcial</h2>
            <label>Aprendisaje Autonomo</label>
            <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <label>Examen</label><asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox1_TextChanged">
            </asp:TextBox>
            <br />  
            <label>Nota final</label>
            <asp:TextBox ID="TextBox8" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <h2>3 Parcial</h2>
            <label>Aprendisaje Autonomo</label>
            <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <label>Examen</label><asp:TextBox ID="TextBox6" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />  
            <label>Nota final</label>
            <asp:TextBox ID="TextBox9" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
        <br />
        <br />
        <asp:Panel ID="Panelnotas" runat="server" HorizontalAlign="Center" 
            width ="100%"></asp:Panel>
        <asp:Panel ID="Panelmes" runat="server" HorizontalAlign="Center" Width="50%" >
            <asp:DropDownList runat="server" ID="ddlmeses" AutoPostBack="true" OnSelectedIndexChanged="ddlmeses_SelectedIndexChanged">
                <asp:ListItem Text="Enero" value="1"></asp:ListItem>
                <asp:ListItem Text="Febrero" value="2"></asp:ListItem>
                <asp:ListItem Text="Marzo" value="3"></asp:ListItem>
                <asp:ListItem Text="Abril" value="4"></asp:ListItem>
                <asp:ListItem Text="Mayo" value="5"></asp:ListItem>
                <asp:ListItem Text="Junio" value="6"></asp:ListItem>
                <asp:ListItem Text="Julio" value="7"></asp:ListItem>
                <asp:ListItem Text="Agosto" value="8"></asp:ListItem>
                <asp:ListItem Text="Septiembre" value="9"></asp:ListItem>
                <asp:ListItem Text="Octubre" value="10"></asp:ListItem>
                <asp:ListItem Text="Noviembre" value="11"></asp:ListItem>
                <asp:ListItem Text="Diciembre" value="12"></asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="txtmes" runat="server"></asp:TextBox>

        </asp:Panel>
        </asp:Panel>
        <asp:Button ID="btnMostrar" runat="server" Text="Boton Mostrar" OnClick="btnMostrar_Click" />
    </form>
</body>
</html>
