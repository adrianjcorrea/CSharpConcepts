<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HyperLink_Control.aspx.cs" Inherits="CSharpTutor.HyperLink_Control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: Arial">
      <%--  HyperLink with NavigateUrl --%>
        <asp:HyperLink ID="HyperLink1" runat="server" Text="Click Here to go to this tutorial" target="_Blank" NavigateUrl="https://www.youtube.com/watch?v=tvhmERdW9lc" ImageUrl="~/Images/images.png" ImageWidth="100px" ></asp:HyperLink>
    </div>
    </form>
</body>
</html>
