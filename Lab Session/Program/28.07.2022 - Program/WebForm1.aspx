<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="vetri_project_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 483px">
    <form id="form1" runat="server">
        <div style="height: 578px">
            <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 257px; top: 49px; position: absolute; height: 294px; width: 531px; margin-top: 0px">
                <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 231px; top: 53px; position: absolute" Text="emplayee list"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 223px; top: 130px; position: absolute" TextMode="MultiLine"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 187px; top: 195px; position: absolute; right: 288px" Text="Button" />
                <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" style="z-index: 1; left: 94px; top: 119px; position: absolute">
                    <asp:ListItem>vetri</asp:ListItem>
                    <asp:ListItem>mani</asp:ListItem>
                    <asp:ListItem>vasnth</asp:ListItem>
                </asp:ListBox>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
