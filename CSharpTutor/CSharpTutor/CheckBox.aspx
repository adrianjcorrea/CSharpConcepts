<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox.aspx.cs" Inherits="CSharpTutor.CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <fieldset style="width: 350px">
            <legend><b>Education</b></legend>
            <asp:CheckBox ID="GraduateCheckBox" Text="Graduate" runat="server" AutoPostBack="True" OnCheckedChanged="GraduateCheckBox_CheckedChanged" TextAlign="Left" />
            <asp:CheckBox ID="PostGraduateCheckBox" Text="Post Graduate" runat="server" AutoPostBack="True" TextAlign="Left" />
            <asp:CheckBox ID="DocTrateCheckBox" Text="Doctrate" runat="server" AutoPostBack="True" TextAlign="Left" />
        </fieldset>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
