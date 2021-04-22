﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cdc.aspx.cs" Inherits="APIProject.cdc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CDC dashboard</title>
    <link rel="stylesheet" href="Content/bootstrap.min.css" />

    <style>
        .a{
            color: white;
            margin-left: 4vw;
            margin-top: 2vh;
            padding-bottom: 10px;
            padding-top: 10px;
            padding-left: 15px; 
            padding-right: 15px;
            border-radius: 6px;
            border: 1px;
            background-color: cornflowerblue;
            font-size: 30px;
        }
        .auto-style1 {
            border-style: none;
            border-color: inherit;
            border-width: 1px;
            padding: 10px 15px;
            color: white;
            margin-left: 4vw;
            margin-top: 2vh;
            border-radius: 6px;
            background-color: #003366;
            font-size: 30px;
            height: 259px;
            width: 1448px;
        }
        .auto-style2 {
            margin-left: 0px;
            text-align:center;
            font-size:30px
        }
        .auto-style3 {
            margin-left: 400px;
            font-size:30px
        }
        .auto-style5 {
            margin-left: 47px;
            font-size:30px;
        }
        .auto-style6 {
            margin-left: 18px;
        }
        .auto-style7 {
            margin-left: 400px;
            font-size: 30px;
            width: 955px;
        }
    </style>
    </head>
<body class="container" style="background-image:url(Stock/w.jpg); ">
    <form id="form1" runat="server">
        <center><strong>
            <br />
            <asp:Label style="color:black;font-size:50px;" ID="Label1" runat="server" Text="Centers for Disease Control and Prevention" ForeColor="White"></asp:Label>
            <br />
            <br />
            
            <asp:Button ID="Button4" runat="server" Text="Logout" Width="224px" BackColor="#003366" BorderColor="#003366" ForeColor="White" Height="46px" />
            <br />
            <br />

            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2" Height="27px" Width="437px"></asp:TextBox>
            <asp:Button ID="Button5" runat="server" BackColor="#99CCFF" BorderColor="#99CCFF" Text="Search" CssClass="auto-style6" />
            <br />
            <br />
            </strong>
            <br />
        </center>

        <div class="auto-style1">
            
            <asp:Button ID="Button1" runat="server" Text="Change Your Password" Width="400px" BackColor="#99CCFF" BorderColor="#99CCFF" ForeColor="Black" Height="50px"  /><br /><br />
            
            <asp:Button ID="Button2" runat="server" Text="View Citizen Details" Width="400px" BackColor="#99CCFF" BorderColor="#99CCFF" Height="50px" /><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="View PHI Details" Width="400px" BackColor="#99CCFF" BorderColor="#99CCFF" Height="50px" /><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


           

        </div>
        
        <br />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

       
        
        
    </form>
</body>
</html>
