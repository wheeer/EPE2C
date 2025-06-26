<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina7.aspx.cs" Inherits="EPE2.Pagina7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario de ingreso</title>
    <link href="Style.css?v=1.1" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-group">
            <h1>Juan Pablo Hernandez - Walter Hollub Rojas</h1>
            <img src="imagenes/Logo.png" alt="Logo" width="300" height="200" />
        </div>

        <div class="form-group">
            <asp:Label ID="Label1" runat="server" Text="Nombre: " ></asp:Label>
            <asp:TextBox ID="tbNombre" runat="server"></asp:TextBox>
        </div>

         <div class="form-group">
            <asp:Label ID="Label2" runat="server" Text="Apellido: " ></asp:Label>
            <asp:TextBox ID="tbApellido" runat="server"></asp:TextBox>
        </div>

         <div class="form-group">
            <asp:Label ID="Label3" runat="server" Text="Edad: " ></asp:Label>
            <asp:TextBox ID="tbEdad" runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Button ID="btGuardar" runat="server" Text="Guardar" CssClass="boton boton-verde" OnClick="btGuardar_Click"/>
         </div>

        <div class="form-group">
            <asp:Button ID="btMostrar" runat="server" Text="Mostrar" CssClass="boton boton-verde" OnClick="btMostrar_Click"/>
        </div>

        <div class="form-group">
            <asp:Button ID="btVolver" runat="server" Text="Volver al index" CssClass="boton boton-rojo" OnClick="btVolver_Click"/>
        </div>

        <div class="form-group">
            <asp:Label ID="Label4" runat="server" Text="Datos Guardados :"></asp:Label>
            <asp:Label ID="lbMensaje" runat="server" Text=" "></asp:Label>
            <asp:Label ID="lbListaDatos" runat="server" Text=" "></asp:Label>
        </div>

    </form>
</body>
</html>
