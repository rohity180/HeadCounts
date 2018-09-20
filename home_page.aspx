<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home_page.aspx.cs" Inherits="HeadCounts.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Home-HeadCounts</title>

    <style>
        body, html {
    height: 85%;
}
        body {
            height:100%;
            background-image:url(home_background.jpg);
             

    /* Center and scale the image nicely */
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
           
        }

        .button {
            background-color: #4CAF50; /* Green */
            border: none;
            color: white;
            padding: 16px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            -webkit-transition-duration: 0.4s; /* Safari */
            transition-duration: 0.4s;
            cursor: pointer;
        }
        .btn_anim{
            text-transform: uppercase;
            transition: 0.5s;
            flex: 1 1 auto;
            background-size: 200% auto;
        }
        .btn_anim:hover {
  background-position: right center; /* change the direction of the change here */
}
        .login{
            background-image: linear-gradient(to right, #84fab0 0%, #ffad99 51%, #84fab0 100%);
            color: black;
            border: 2px solid #e7e7e7;
            border-radius:15px;
            padding:10px;
            padding-left:45px;
            padding-right:45px;
            outline:none;
        }
        .sign_up {
            margin-right:10px;
            background-color: transparent;
            color: white;
            border: 2px solid #e7e7e7;
            border-radius:5px;
            outline:none;
        }

        .sign_up:hover {
                background-color: #e7e7e7;
                color:black;
            }
        .main_div{
            margin-top:5%;
        }
    </style>

</head>
<body>
    <form id="Log_in" runat="server">
    <asp:Button ID="sign_up" class="button sign_up" runat="server" value="Sign Up" Text="Sign Up" />
    <div class="main_div" align="center">
        <h1 style="padding-bottom:5px;margin-bottom:0px;color:white; font-size:2.5em;">HeadCounts</h1>
        <h5 style="margin-top:0px;color:white;font-size:1em;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Powered by MAFH</h5>
        <h4 style="color:white;font-size:1.2em;">Welcome back, Please Log in to your Account....</h4>
        
            <div>
                username:<asp:TextBox ID="UserName" runat="server"></asp:TextBox><br />
                password:<asp:TextBox ID="password" runat="server"></asp:TextBox><br />
                <asp:CheckBox ID="Remember" runat="server" /> Remember me &nbsp; &nbsp; &nbsp; &nbsp;
                <a href="#">Forgot login details?</a><br />
                <input id="Login" type="submit" class="button login btn_anim" value="LogIn" />

            </div>
        </form>
    </div>
</body>
</html>
