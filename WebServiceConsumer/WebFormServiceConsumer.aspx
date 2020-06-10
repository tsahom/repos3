<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormServiceConsumer.aspx.cs" Inherits="WebServiceConsumer.WebFormServiceConsumer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            ====== Operation 1 ===========</div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Hello World" />
        <p>
            <asp:Label ID="Label1" runat="server" Text="Result Op1"></asp:Label>
        </p>
        <p>
            ====== Operation 2 ===========</p>
        <p>
            Name :</p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Invoke hello with name" />
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Result Op2"></asp:Label>
        </p>
        <p>
            ====== Operation 3 ===========</p>
        <p>
&nbsp;P1:&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;+ P2:
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Invoke add P1 + P2" />
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Result Op3"></asp:Label>
        </p>
    </form>
</body>
</html>
