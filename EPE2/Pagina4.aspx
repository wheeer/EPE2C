<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina4.aspx.cs" Inherits="EPE2.Pagina4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Style.css?v=1.1" rel="stylesheet" type="text/css" />
    <title>Página 3 - Formulario</title>
</head>
<body>
    <form id="form1" runat="server">
         
        <div class="form-group-p4">
            <h1>Juan Pablo Hernandez - Walter Hollub Rojas</h1>
            <img src="imagenes/Logo.png" alt="Logo" width="300" height="200" />
        </div>

        <div class="form-group-p4">
            <asp:Label ID="Label1" runat="server" Text="1° Número:"></asp:Label>
            <asp:TextBox ID="tbNum1" runat="server" CssClass="input-texto" />
        </div>

        <div class="form-group-p4">
            <asp:Label ID="Label2" runat="server" Text="2° Número:" ></asp:Label>
            <asp:TextBox ID="tbNum2" runat="server" CssClass="input-texto" />
        </div>

        <div class="form-group-p4">
            <asp:DropDownList ID="ddOpciones" runat="server" CssClass="input-texto" AutoPostBack="true" />
        </div>

        <div class="form-group-p4">
            <br />
            <asp:Button ID="btCalcular" runat="server" Text="Calcular" CssClass="boton boton-verde" OnClick="btCalcular_Click" />
            <asp:Label ID="Label4" runat="server" Text="Resultado:"/>
            <asp:Label ID="lbResul" runat="server" Text=" " />
        </div>

        <div class="form-group-p4">
            <br />
            <asp:Button ID="btVolver" runat="server" Text="Volver al index" CssClass="boton boton-rojo" OnClick="btVolver_Click" />
        </div>

    </form>
</body>
</html>