<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VariableSesion.aspx.cs" Inherits="VariablesDeSesion.VariableSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
        </div>
        <asp:TextBox ID="txtConteo" runat="server"></asp:TextBox>
           <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" class="btnAumentar" />
      
    </form>



    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
