<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="APIProject.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CDC-Login</title>
    <link href="Style.css" rel="stylesheet" />
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <style>
        .formnew{
            background-color:rgb(2 6 61 / 0.85);
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
            height: 40px;
            width: 100px;
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
        .texr1{
            background-color:rgb(10 130 123 / 0.35);
            border-radius:10px;
            color:greenyellow;
            text-align:center;
        }
    </style>

</head>
<body class="container" style="height:100%; width:100%;">
    <form id="form1" runat="server" class="formnew" style="width:100%;">


        <div><h2 style="color:greenyellow;">Login</h2></div>
        <div style="text-align:center;">
             <table style="text-align:center;">
            <tr>
                <td style="padding:10px;"><asp:TextBox ID="TextBox3" runat="server" placeholder="NIC Number" CssClass="texr1"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="padding:10px;"><asp:TextBox ID="TextBox4" runat="server" TextMode="Password" placeholder="Password" CssClass="texr1"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="padding:10px;"><asp:Button ID="Button2" runat="server" CssClass="btn" Text="Login" /></td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server">Register in Here...</asp:HyperLink></td>
            </tr>
        </table>
        </div>

       
        
        <div>
            <div >
                

                

            </div>
        </div>
    </form>
</body>
</html>
