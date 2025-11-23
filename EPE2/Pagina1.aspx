<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina1.aspx.cs" Inherits="EPE2.Pagina1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Style.css?v=1.1" rel="stylesheet" type="text/css" />
    <title>Página 1 - Cálculo de Notas</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-group">   
             
            <h1>Juan Pablo Hernandez - Walter Hollub Rojas</h1>
            <img src="imagenes/Logo.png" alt="Logo" width="300" height="200" />
        </div>
         
        <div class="form-group">
            <asp:Label ID="Label8" runat="server" Text="Calculadora de notas EVA+EPE" CssClass="negrita" ></asp:Label>
        </div>

        <div class="form-group">
            <asp:Label ID="Label2" runat="server" Text="EVA1:" ></asp:Label>
            <asp:TextBox ID="txtEva1" runat="server" ></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="EPE1:"  ></asp:Label>
            <asp:TextBox ID="txtEpe1" runat="server" ></asp:TextBox>
            <asp:Label ID="Label4" runat="server" Text="EVA2:"  ></asp:Label>
            <asp:TextBox ID="txtEva2" runat="server" ></asp:TextBox>
            <asp:Label ID="Label5" runat="server" Text="EPE2:"  ></asp:Label>
            <asp:TextBox ID="txtEpe2" runat="server" ></asp:TextBox>
            <asp:Label ID="Label6" runat="server" Text="EVA3:" ></asp:Label>
            <asp:TextBox ID="txtEva3" runat="server" ></asp:TextBox>
            <asp:Label ID="Label7" runat="server" Text="EPE3:" ></asp:Label>
            <asp:TextBox ID="txtEpe3" runat="server" ></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="Resultado" ></asp:Label>
        </div>

        <div class="form-group">
            <asp:Label ID="lblPromedioNotas" runat="server" Font-Bold="true" ></asp:Label>
            <asp:Button ID="btnCalcular" runat="server" Text="Calcular" CssClass="boton boton-verde" OnClick="btnCalcular_Click" />
            <asp:Button ID="btVolver" runat="server" Text="Volver al index" CssClass="boton boton-rojo" OnClick="btVolver_Click"/> 
        </div>
        
    </form>
</body>
</html>
