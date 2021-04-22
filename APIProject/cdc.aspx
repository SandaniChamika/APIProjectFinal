<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cdc.aspx.cs" Inherits="APIProject.cdc" %>

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
        .formnew{
            background-color:rgb(0 1 101 / 0.70);
            border-radius:20px;
            width:100%;
            padding:20px;

        }
        .heading{
            font-size:35px;
            color: white;
        }
        .btn {
            background-color: #00ff21;
            height: 70px;
            width: 190px;
            border-radius:20px;
            color:white;
            font-weight:bold;
            font-size:16px;
        }
        .btn2 {
            background-color: #ff005e;
            height: 70px;
            width: 150px;
            border-radius:20px;
            color:black;
            font-weight:bold;
        }
        }
        .btn:hover{
            background-color:#00ff3a;
        }
        </style>
    </head>
<body class="container" width:100%; height:100%; ">

    <div style="height:40px;"></div>
    <div style="text-align:center;">
        <asp:Label ID="Label1" runat="server" CssClass="heading formnew" Text="Centers for Disease Control and Prevention"></asp:Label>
    </div>
    <div style="height:40px;"></div>



    <form id="form1" runat="server" class="formnew">

        <table>
            <tr >
                <td style="padding:5px;"> 
                    <asp:Button ID="Button1" runat="server" CssClass="btn" Text="PHI Details" /></td>
                <td rowspan:4;></td>
            </tr>
             <tr>
                <td style="padding:5px;">
                    <asp:Button ID="Button2" runat="server" CssClass="btn" Text="Citizen Details" /></td>
                <td></td>
            </tr>
             <tr>
                <td style="padding:5px;">
                    <asp:Button ID="Button4" runat="server" CssClass="btn" Text="Admin Deails" /></td>
                <td></td>
            </tr>
            <tr>
                <td style="padding:5px;">
                    <asp:Button ID="Button3" runat="server" CssClass="btn" Text="Logout" /></td>
            </tr>
        </table>
       
               
    </form>
     

    
    
</body>
</html>
