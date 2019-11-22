<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CSharpTutor.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table>
            <tr>
              <td>
                <asp:Button ID="Button1" runat="server" Text="Button" />
              </td>
            </tr>
            <tr>
              <td><asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton></td>
            </tr>
            <tr>
              <td><asp:ImageButton ID="ImageButton1" runat="server" /></td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
