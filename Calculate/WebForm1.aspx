<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Calculate.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Number 1 : "></asp:Label>
            <asp:TextBox ID="txtNum1" runat="server" Height="30px" OnTextChanged="txtNum1_TextChanged"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Number 2 : "></asp:Label>
            <asp:TextBox ID="txtNum2" runat="server" Height="30px" OnTextChanged="txtNum2_TextChanged"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Result : "></asp:Label>
            <asp:TextBox ID="txtResult" runat="server" Height="30px" OnTextChanged="txtResult_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnSum" runat="server" Height="30px" OnClick="btnSum_Click" Text="+" Width="50px" />
&nbsp;
            <asp:Button ID="btnMinus" runat="server" Height="30px" OnClick="btnMinus_Click" Text="-" Width="50px" />
&nbsp;
            <asp:Button ID="btnMulti" runat="server" Height="30px" OnClick="btnMulti_Click" Text="*" Width="50px" />
&nbsp;
            <asp:Button ID="btnDivide" runat="server" Height="30px" OnClick="btnDivide_Click" Text="/" Width="50px" />
&nbsp;
            <asp:Button ID="btnClear" runat="server" Height="30px" OnClick="btnClear_Click" Text="Clear" Width="80px" />
        </div>
    </form>
</body>
</html>