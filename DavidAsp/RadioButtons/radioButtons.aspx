<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="radioButtons.aspx.cs" Inherits="RadioButtons.radioButtons" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">


        <div id="mensaje" runat="server"> </div>

        <asp:RadioButton ID="rbOne" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="A)"  GroupName="Alimentos"/>
        <p>
        <asp:RadioButton ID="rbTwo" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="B)" GroupName="Alimentos" />
        </p>
        <p>
        <asp:RadioButton ID="rbThree" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="C)" GroupName="Alimentos" />
        </p>


        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />


    </form>
</body>
</html>
