<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextBox.aspx.cs" Inherits="CSharpTutor.TextBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="font-family: Arial">
                <%--Practice of TextBox Controls--%>
                 <tr>
                    <td colspan="2"><b>Practice TextBox Controls</b></td>
                </tr>
                <tr>
                    <td>&nbsp</td>
                    <td colspan="2"><asp:TextBox ID="TextBoxControl" runat="server" Rows="5" OnTextChanged="TextBoxControl_TextChanged"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>&nbsp</td>
                    <td><asp:Button ID="ButtonControl" runat="server" Text="Response" OnClick="ButtonControl_Click"/></td>
                </tr>
            </table>
    </div>
    </form>
</body>
</html>
