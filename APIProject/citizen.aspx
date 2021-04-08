<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="citizen.aspx.cs" Inherits="APIProject.citizen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 270px;
        }
        .auto-style2 {
            margin-left: 37px;
        }
        .auto-style3 {
            margin-top: 45px;
        }
    </style>
</head>
<body style="margin:0 auto;padding:0;background-color:#D2E1FC;">
    <form id="form1" runat="server">
        <div>
            <center>
                <br />
                <asp:Label style="color:black;font-size:50px;" ID="Label1" runat="server" Text="CITIZEN DETAILS" ForeColor="White"></asp:Label>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="474px"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" BackColor="#99CCFF" BorderColor="#99CCFF" CssClass="auto-style2" Text="Search" />
            </center>
        </div>

       
        <asp:Table ID="Table1" runat="server" CssClass="auto-style3" Height="52px" Width="1392px">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server" BackColor="#336699" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="White">NID</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#336699" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="White">Name</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#336699" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="White">Age</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#336699" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="White">Address</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#336699" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="White">Current Location</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#336699" BorderColor="Black" BorderStyle="Double" Font-Bold="True" ForeColor="White">Profession</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#336699" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="White">Email</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#336699" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="White">Affliation</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#336699" BorderColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="White">Health Status</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
        </asp:Table>

       
    </form>
</body>

</html>
