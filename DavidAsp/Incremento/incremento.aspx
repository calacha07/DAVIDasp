<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="incremento.aspx.cs" Inherits="Incremento.incremento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:TextBox ID="txtConteo" runat="server"></asp:TextBox>
           <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" class="btnAumentar" />
      
        </div>
    </form>
</body>
</html>
