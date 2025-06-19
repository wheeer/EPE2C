<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="EPE2.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Página de Inicio</title>
    <link href="Style.css?v=1.1" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-group">
            <h1>Juan Pablo Hernandez - Walter Hollub Rojas</h1>
            <img src="imagenes/Logo.png" alt="Logo" width="300" height="200" />
        </div>

        <div class="form-group">
            <asp:Label ID="Label1" runat="server" Text="Ir a Página 1" CssClass="negrita"> </asp:Label>
            <asp:Button ID="btnPagina1" runat="server" Text="Calcula EPE + EVA" CssClass="boton boton-verde" OnClick="btnPagina1_Click" />
        </div>

        <div class="form-group">
            <asp:Label ID="Label2" runat="server" Text="Ir a Página 2" CssClass="negrita"></asp:Label>
            <asp:Button ID="btnPagina2" runat="server" Text="Unión de Nombre y Apellido" CssClass="boton boton-negro" OnClick="btnPagina2_Click" />
        </div>

        <div class="form-group">
            <asp:Label ID="Label3" runat="server" Text="Ir a Página 3" CssClass="negrita"></asp:Label>
         <asp:Button ID="btnPagina3" runat="server" Text="Formulario de Contacto" CssClass="boton boton-rojo" OnClick="btnPagina3_Click" />
        </div>

        <div class="form-group">
            <asp:Label ID="Label4" runat="server" Text="Ir a Página 4" CssClass="negrita"></asp:Label>
            <asp:Button ID="btnPagina4" runat="server" Text="Calculadora" CssClass="boton boton-azul" OnClick="btnPagina4_Click" />
        </div>

        <div class="form-group">
            <asp:Label ID="Label5" runat="server" Text="Ir a Página 4" CssClass="negrita"></asp:Label>
            <asp:Button ID="btnPagina5" runat="server" Text="Variables" CssClass="boton boton-amarillo" OnClick="btnPagina5_Click" />
        </div>
    </form>
</body>
</html>
