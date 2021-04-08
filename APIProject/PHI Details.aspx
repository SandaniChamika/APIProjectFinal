<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PHI Details.aspx.cs" Inherits="APIProject.PHI_Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CDC-PHI Details</title>
</head>
<body style="margin:0 auto;padding:0;background-color:#D2E1FC;">
    <form id="form1" runat="server">
        <div>
            <center>
                <br />
                <asp:Label style="color:black;font-size:50px;" ID="Label1" runat="server" Text="PHI DETAILS" ForeColor="White"></asp:Label>
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="474px"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" BackColor="#99CCFF" BorderColor="#99CCFF" CssClass="auto-style2" Text="Search" style="margin-left: 51px" />
                <br />
                <br />
            </center>
        </div>

       
        <asp:Table ID="Table1" runat="server" CssClass="auto-style3" Height="52px" Width="1519px">
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
