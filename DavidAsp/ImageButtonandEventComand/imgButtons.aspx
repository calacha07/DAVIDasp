<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="imgButtons.aspx.cs" Inherits="ImageButtonandEventComand.imgButtons" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

              <asp:ImageButton ID="ImageButton1" runat="server"  ImageUrl="~/img/noticia-960-la-momia-memes.jpg" OnClick="ImageButton1_Click" />
                 <br />
                 <asp:TextBox ID="txtUno" runat="server" Text="0"></asp:TextBox>
                  <asp:TextBox ID="txtDos" runat="server" Text="0"></asp:TextBox>


                        <br />

              <asp:Label  ID="lblResultado" Text="Resultado" runat="server" />


                    <br />


            <asp:Button ID="btnSuma" CommandName="Suma" Text="Suma" runat="server"  OnCommand="Operaciones"  />
            <asp:Button ID="btnResta" CommandName="Resta" Text="Resta" runat="server"  OnCommand="Operaciones" />
            <asp:Button ID="btnDivision" CommandName="Division" Text="Division" runat="server"  OnCommand="Operaciones" />
            <asp:Button ID="btnMultiplicacion" CommandName="Multiplicacion" Text="Multiplicacion" runat="server"  OnCommand="Operaciones" />



        </div>
    </form>
  
</body>
</html>
