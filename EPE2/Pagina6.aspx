<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina6.aspx.cs" Inherits="EPE2.Pagina6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Style.css?v=1.1" rel="stylesheet" type="text/css" />
    <title>Página 6 - Ejemplo de Arrays y Vectores </title>
</head> 
<body>
    <form id="form1" runat="server">
         <div class="form-group">
     <h1>Juan Pablo Hernandez - Walter Hollub Rojas</h1>
     <img src="imagenes/Logo.png" alt="Logo" width="300" height="200" />
 </div>
        <div class="form-group">
    <asp:Label ID="Label8" runat="server" Text="Ejemplo de Arrays y Vectores" CssClass="negrita" ></asp:Label>
</div>
        <div class="form-group">
    <asp:Label ID="Label2" runat="server" Text="Ingresa los números separados por un Guión: - " ></asp:Label>
    <asp:TextBox ID="tfNumeros" runat="server" ></asp:TextBox>
    <asp:Button ID="btnCalcular" runat="server" Text="Calcular" CssClass="boton boton-verde" OnClick="btnPagina1_Click" />
    <asp:Label ID="lblSuma" runat="server" Text="Suma:"  ></asp:Label> <br/>
    <asp:Label ID="lblPromedio" runat="server" Text="Promedio:"  ></asp:Label>
    <asp:Button ID="btVolver" runat="server" Text="Volver al index" CssClass="boton boton-rojo" OnClick="btVolver_Click"/> 
  
</div>
    </form>
</body>
</html>