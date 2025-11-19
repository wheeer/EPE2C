<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina5.aspx.cs" Inherits="EPE2.Pagina5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Style.css?v=1.1" rel="stylesheet" type="text/css" />
    <title>Pagina 5 - Mostrar Variables</title>
</head>
<body>
    <form id="form1" runat="server">

        <div class="form-group">
            <h1>Juan Pablo Hernandez - Walter Hollub Rojas</h1>
        <img src="imagenes/Logo.png" alt="Logo" width="300" height="200" />
        </div>
        
        <div class="form-group">
            <asp:Button ID="btnMostrar" runat="server" Text="Mostrar Variables" CssClass="boton boton-verde" OnClick="btMostrar_Click" />
        </div>

        <div class="form-group-p4">
            <asp:Label ID="Label1" runat="server" Text="Variable Local: "></asp:Label>
            <asp:Label ID="lbLocal" runat="server" Text=" "></asp:Label><br />
            <asp:Label ID="Label3" runat="server" Text="Variable Instancia: "></asp:Label>
            <asp:Label ID="lbInstancia" runat="server" Text=" "></asp:Label><br />
            <asp:Label ID="Label5" runat="server" Text="Variable estática: "></asp:Label>
            <asp:Label ID="lbEstatica" runat="server" Text=" "></asp:Label>
        </div>
        
        <div class="form-group">
            <asp:Button ID="btVolver" runat="server" Text="Volver al index" CssClass="boton boton-rojo" OnClick="btVolver_Click"/>
        </div>
    </form>
</body>
</html>
