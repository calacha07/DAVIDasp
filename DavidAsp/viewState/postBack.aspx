<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="postBack.aspx.cs" Inherits="PostBack.postBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <script src="JavaScript.js"></script>
</head>

<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="txtConteo" runat="server"></asp:TextBox>
           <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" class="btnAumentar" />
      
    </form>



</body>

        <script
  src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
  integrity="sha256-pasqAKBDmFT4eHoN2ndd6lN370kFiGUFyTiUHWhU7k8="
  crossorigin="anonymous"></script>
</html>
