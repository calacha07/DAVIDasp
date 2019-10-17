<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="dropDownList.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <!-- <asp:ListItem Text="Uno" /> -->
              <!--  <asp:ListItem Text="Dos" /> -->

            <asp:DropDownList runat="server"  ID="ddlFrutas">
           
            </asp:DropDownList>

            <asp:Button  ID="btnPrueba" Text="Prueba" runat="server" OnClick="btnPrueba_Click" />
            <br />

            <asp:Label  ID="lblSeleccionado" Text="Producto" runat="server" />
               <asp:Label  ID="lblValor" Text="Valor" runat="server" />
        </div>
    </form>
</body>
</html>
