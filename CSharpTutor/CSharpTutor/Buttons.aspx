﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buttons.aspx.cs" Inherits="CSharpTutor.Buttons" %>

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
                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
              </td>
            </tr>
            <tr>
              <td><asp:LinkButton ID="LinkButton1" runat="server" OnClientClick="confirm('are you sure you want ToolTip leave')" OnClick="LinkButton1_Click">LinkButton</asp:LinkButton></td>
            </tr>
            <tr>
              <td><asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/button.jpg" OnClick="ImageButton1_Click" style="width: 100px" /></td>
            </tr>
        </table>
      </div>
    </form>
</body>
</html>
