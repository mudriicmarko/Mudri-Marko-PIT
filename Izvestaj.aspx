<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Izvestaj.aspx.cs" Inherits="Domaci_PIT.Izvestaj" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%@ PreviousPageType VirtualPath="~/Prijava.aspx" %>
            <h1>Izvestaj</h1>
            <asp:Label ID="lblizvestaj" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
