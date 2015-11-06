<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication8._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Form1" method="post" runat="server" enctype="multipart/form-data">
        <asp:Label ID="lblFile" runat="server" Font-Bold="True">Picture:</asp:Label>
        <input id="filMyFile" type="file" runat="server">
        <p></p>
        <asp:Button ID="cmdSend" runat="server" Text="Send" />
        <p></p>
        <asp:Label ID="lblInfo" runat="server" Font-Bold="True" Visible="false"></asp:Label>
        <p></p>
        <table>
            <tr>
                <td>
                    <asp:Label ID="lblText1" runat="server" Font-Bold="True" Visible="false">This was stored as file</asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblText2" runat="server" Font-Bold="True" Visible="false">This was stored in database</asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="imgFile" Width="300" runat="server" Visible="False"></asp:Image>
                </td>
                <td>
                    <asp:Image ID="imgDB" Width="300" runat="server" Visible="False"></asp:Image>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
