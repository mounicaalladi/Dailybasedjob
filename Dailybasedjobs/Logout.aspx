<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logout.aspx.cs" Inherits="Dailybasedjobs.Logout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Logout</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnlogout" Text="Logout" runat="server" OnClick="Logout_Click"  />
        </div>
    </form>
</body>
</html>
