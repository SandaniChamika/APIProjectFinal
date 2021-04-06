<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="APIProject.registration" %>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
    
    <style>
body {
    margin: 0;
    padding: 0;
}
section {
    width: 100vw;
    height: 100vh;
    background-image: url(Stock\aa.jpg);
    background-repeat:no-repeat;
    background-size:cover;
    display: flex;
    justify-content: center;
    align-items: center;
}
input[type=text],input[type=password]{
    width:80%;
    height:10%;
    margin-bottom:3%;
    border:0;
    background-color:aliceblue;
   
}
input[placeholder]{
    font-size:1vw;
    padding-left:3%;
    font-family:'crete Round';
}
.btn{
    width:40%;
    height:10%;
    margin-bottom:5vh;
    font-family:'crete Round';
    font-size:1.3vw;
    background-color:darkblue;
    color:white;
    border:1px solid;
}

        .auto-style1 {
            border-style: solid;
            border-color: inherit;
            border-width: 1px;
            margin-bottom: 5vh;
            font-family: 'crete Round';
            font-size: 1.3vw;
            background-color: darkblue;
            color: white;
        }

    </style>
</head>
<body style="margin:0 auto;
    padding:0;
    background-image:url('Stock/aa.jpg');
    width: 100vw;
    height: 993px;
    background-repeat:no-repeat;
    background-size:cover;
    display: flex;
    justify-content: center;
    align-items: center;">
    <form id="form1" runat="server">
        <section>
            <div class="container" style="width:47vw; height:57vh;">
                
                <div class="inner2">
                    <center><h3 style="font-size:2.5vw; font-family:'Pacifico'; margin-bottom:0%; margin-top:0%">Sign up</h3></center>
                   
                    <asp:Label ID="Label1" runat="server" Text="Label">NID</asp:Label><br />
                    <asp:TextBox ID="txtnid" placeholder="Please Enter Your NID" runat="server" Height="40px"></asp:TextBox><br/>

                    <asp:Label ID="Label2" runat="server" Text="Label">Name</asp:Label><br />
                    <asp:TextBox ID="txtname" placeholder="Please Enter Your Name" runat="server" Height="40px"></asp:TextBox><br />

                    <asp:Label ID="Label3" runat="server" Text="Label">Age</asp:Label><br />
                    <asp:TextBox ID="txtage" placeholder="Please Enter Your Age" runat="server" Height="40px"></asp:TextBox><br />
                                        
                    <asp:Label ID="Label4" runat="server" Text="Label">Address</asp:Label><br />
                    <asp:TextBox ID="txtaddress" placeholder="Please Enter Your Address" runat="server" Height="40px"></asp:TextBox><br />

                    <asp:Label ID="Label5" runat="server" Text="Label">Current Location</asp:Label><br />
                    <asp:TextBox ID="txtculocation" placeholder="Please Enter Your Current Location" runat="server" Height="40px"></asp:TextBox><br />

                    <asp:Label ID="Label6" runat="server" Text="Label">Profession</asp:Label><br />
                    <asp:TextBox ID="txtprofession" placeholder="Please Enter Your Profession" runat="server" Height="40px"></asp:TextBox><br />

                    <asp:Label ID="Label7" runat="server" Text="Label">Email</asp:Label><br />
                    <asp:TextBox ID="txtemail" placeholder="Please Enter Your Email" runat="server" Height="40px"></asp:TextBox><br />

                    <asp:Label ID="Label8" runat="server" Text="Label">Affliation</asp:Label><br />
                    <asp:TextBox ID="txtaffliation" placeholder="Please Enter Your Affliation" runat="server" Height="40px"></asp:TextBox><br />

                    <asp:Label ID="Label9" runat="server" Text="Label">Health Status</asp:Label><br />
                    <asp:TextBox ID="txthealthstatus" placeholder="Please Enter Your Health Status" runat="server" Height="40px"></asp:TextBox><br />

                    <asp:Label ID="Label10" runat="server" Text="Label">Password</asp:Label><br />
                    <asp:TextBox ID="txtpassword" placeholder="Please Enter Your Password" TextMode="Password" runat="server" Height="40px"></asp:TextBox><br />

                    <asp:Label ID="Label11" runat="server" Text="Label">Retype-Password</asp:Label><br />
                    <asp:TextBox ID="txtrepassword" placeholder="Please Retype Your Password" TextMode="Password" runat="server" Height="40px"></asp:TextBox><br /><br />

                    <center><asp:Button ID="Button1" runat="server" CssClass="auto-style1" Text="SignUp" Height="57px" Width="270px" /></center>

                </div>
            </div>
        </section>
    </form>
</body>
</html>
