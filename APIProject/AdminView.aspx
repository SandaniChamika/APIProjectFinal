<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminView.aspx.cs" Inherits="APIProject.AdminView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
            font-size:14px;
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
        }
    </style>
</head>
<body class="container" style="height:100%; width:100%;">
    <div style="height:20px;"></div>
   
    

    <form id="form1" runat="server" class="formnew" style="width:100%;">
         <div style="text-align:right; padding:10px; color:greenyellow; font-size:35px;font-weight:bold;">
        <h1>CDC Members</h1>
    </div>
        

       
        <table>
             <tr>
                <td style="padding:5px;">
                    <asp:Button ID="Button1" runat="server" Text="Search" CssClass="btn" /></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="texr1" Width="300px"></asp:TextBox></td>
            </tr>
             
        </table>
        <hr />
        
         <table style="color:white;">
            
            <tr >
                <td style="padding:5px;"> 
                    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="texr1"></asp:TextBox></td>
            </tr>
             <tr>
                <td style="padding:5px;">
                    <asp:Label ID="Label2" runat="server" Text="NIC number"></asp:Label></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="texr1"></asp:TextBox></td>
            </tr>
             <tr>
                <td style="padding:5px;">
                    <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" CssClass="texr1"></asp:TextBox></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td style="padding:5px;">
                    <asp:Button ID="Button2" runat="server" Text="ADD" CssClass="btn" /></td>
                <td style="padding:5px;">
                    <asp:Button ID="Button3" runat="server" Text="UPDATE" CssClass="btn" /></td>
                <td style="padding:5px;">
                    <asp:Button ID="Button4" runat="server" Text="DELETE" CssClass="btn" /></td>
            </tr>
            
        </table>  
        <hr />
        
         <div style="text-align:center;">
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div>

       
    </form>
</body>
</html>
