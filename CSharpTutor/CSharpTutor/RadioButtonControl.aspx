<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButtonControl.aspx.cs" Inherits="CSharpTutor.RadioButtonControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: Arial">
        <fieldset style="width:300px">
            <legend><b>Gender</b></legend>
            <asp:RadioButton ID="MaleRadioButton" Text="Male" runat="server" GroupName="GenderGroup" OnCheckedChanged="MaleRadioButton_CheckedChanged" TextAlign="Left" />
            <asp:RadioButton ID="FemaleRadioButton" Text="Female" runat="server" GroupName="GenderGroup" OnCheckedChanged="FemaleRadioButton_CheckedChanged" TextAlign="Left" />
            <asp:RadioButton ID="UnknownRadioButton" Text="Unknown" runat="server" GroupName="GenderGroup" OnCheckedChanged="UnknownRadioButton_CheckedChanged" TextAlign="Left" />
        </fieldset>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
