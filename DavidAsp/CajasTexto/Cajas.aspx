<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cajas.aspx.cs" Inherits="CajasTexto.Cajas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <h1>Singleline</h1>
        <asp:TextBox ID="txtSingleline" runat="server"></asp:TextBox>


         <h1>Readonly</h1>
        <p>Visualisar sin modificar o modificar</p>
        <asp:TextBox ID="txtReadonly" runat="server"  ReadOnly="true" Text="Hola"> </asp:TextBox>



            <h1>MAXLENGHT</h1>
              <asp:TextBox ID="txtMaxlength" runat="server"  MaxLength="5"  Text="Hola"> </asp:TextBox>


        <h1>Colums</h1>
         <asp:TextBox ID="TextColums" runat="server"   Columns="40" > </asp:TextBox>



        
        <h1>Multiline</h1>
         <asp:TextBox ID="Textmultilinee" runat="server"   Columns="40" Height="70px"  Rows="4" TextMode="MultiLine" > </asp:TextBox>



          <h1>password</h1>
         <asp:TextBox ID="TextBox1" runat="server"     TextMode="Password" > </asp:TextBox>

       </form>
</body>
</html>
