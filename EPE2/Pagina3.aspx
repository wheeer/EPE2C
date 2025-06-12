<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina3.aspx.cs" Inherits="EPE2.Pagina3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Style.css?v=1.1" rel="stylesheet" type="text/css" />
    <title>Página 3 - Formulario</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-group">
            <h1>Juan Pablo Hernandez - Walter Hollub Rojas</h1>
            <img src="imagenes/Logo.png" alt="Logo" width="300" height="200" />
        </div>

        <div class="form-group">
            <asp:Label ID="Label1" runat="server" Text="Nombre" ></asp:Label>
            <asp:TextBox ID="tbNombre" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Apellido"></asp:Label>
            <asp:TextBox ID="tbApellido" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Celular"></asp:Label>
            <asp:TextBox ID="tbCelular" runat="server"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" Text="Texto de Consulta"></asp:Label>
            <asp:TextBox ID="tbConsulta" runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Button ID="btEnviar" runat="server" Text="Enviar" CssClass="boton boton-verde" OnClick="btEnviar_Click"/>
            <div><asp:Label ID="lbnom" runat="server" Text=" "></asp:Label></div>
            <div><asp:Label ID="lbMail" runat="server" Text=" "></asp:Label></div>
            <div><asp:Label ID="lbMensaje" runat="server" Text=" "></asp:Label></div>
            <asp:Button ID="btLimpiar" runat="server" Text="Limpiar" CssClass="boton boton-verde" OnClick="btLimpiar_Click" />
            <asp:Button ID="btVolver" runat="server" Text="Volver al index" CssClass="boton boton-rojo" OnClick="btVolver_Click"/>
        </div>
    </form>
</body>
</html>
