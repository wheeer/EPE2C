<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina2.aspx.cs" Inherits="EPE2.Pagina2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Style.css?v=1.1" rel="stylesheet" type="text/css" />
    <title>Página 2 - Concatenar texto</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-group">
            <h1>Juan Pablo Hernandez - Walter Hollub Rojas</h1>
            <img src="imagenes/Logo.png" alt="Logo" width="300" height="200" />
        </div>

        <div class="form-group">
            <asp:Label ID="Label2" runat="server" Text="Ingrese su nombre completo" CssClass="negrita"></asp:Label> 
            <asp:TextBox ID="lbNom" runat="server"></asp:TextBox>
            <asp:TextBox ID="lbAp" runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Button ID="btCont" runat="server" Text="Concatenar" CssClass="boton boton-verde" OnClick="Botton1_Click"/> 
            <asp:Button ID="btVolver" runat="server" Text="Volver al index" CssClass="boton boton-rojo" OnClick="btVolver_Click"/> 
            <asp:Label ID="lbNomCom" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
