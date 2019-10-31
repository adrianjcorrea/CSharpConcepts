<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IsPostBack.aspx.cs" Inherits="CSharpTutor.IsPostBack" %>

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
                <%--Practice IsPostBack--%>
                <tr>
                    <td colspan="2"><b>Employee Details</b></td>
                </tr>
                <tr>
                    <td>First Name:</td>
                    <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td><b>Last Name:</b></td>
                    <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>City: </td>
                    <td><asp:DropDownList ID="ddlCities" runat="server"></asp:DropDownList> </td>
                </tr>
                <tr>
                    <td>&nbsp</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Regidter Employee"/>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp</td>
                </tr>

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
