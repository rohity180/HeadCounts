<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HeadCounts.WebForm1" %>

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
            
            transition: 0.5s;
            flex: 1 1 auto;
            background-size: 200% auto;
        }
        .btn_anim:hover {
  background-position: right center; /* change the direction of the change here */
  text-transform: uppercase;
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
            width:40%;
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
            margin-top:1%;
        }
        .infield{

            height:30px;
            width:65%;
            border:none;
            background-color: rgba(255,255,255,0.0);
            border-bottom:solid 2px green ;
            font-size:x-large;
            color:black;


        }
        .infield:hover
        {
            transition: 0.5s;
            box-shadow: 0 0 5px green;
	        padding: 5px;
	        border: 1px solid green;
        }
        .infield:focus
        {
            transition: 0.5s;
            box-shadow: 0 0 5px white;
	        padding: 5px;
	        border: 1px solid green;
            background-color: rgba(255,255,255,0.4);
            color:black;
        }
        .h_card
        {
            background-color:#ffc4b2;
            margin-left:30%;
            margin-right:30%;
            padding-bottom:30px;
            
        }
    </style>

</head>
<body>
    <form id="Log_in" runat="server">
    <asp:Button ID="sign_up" class="button sign_up" runat="server" value="Sign Up" Text="Sign Up" />

       <%-- main division--%>
        <div>
    <div class="main_div" align="center">
        <h1 style="padding-bottom:2px;margin-bottom:0px;color:white; font-size:2.5em;margin-top:0px;">HeadCounts</h1>
        <h5 style="margin-top:0px;color:white;font-size:1em;margin-bottom:0px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Powered by MAFH</h5>
       
        
       <%-- second division--%>
            <div class="main_div h_card" align="center">
                <div style="background-color:seagreen;padding-top:30px;padding-bottom:20px;">
                    <asp:Image ID="Image1" runat="server" ImageUrl="user.png" style="height:150px;width:150px;" />
                <h4 style="color:white;font-size:1.2em;">Welcome back, Please Log in to your Account....</h4>
                </div>
                <div style="background-color:antiquewhite;width:80%;margin-top:-30px;padding-top:30px;z-index:1;padding-bottom:10px;">
                <span style="margin-top:-10px;color:black;font-size:1em;">Username:&nbsp;&nbsp;</span><asp:TextBox ID="UserName" runat="server" CssClass="infield"></asp:TextBox><br /><br />
                <span style="margin-top:-10px;color:black;font-size:1em;">Password:&nbsp;&nbsp;</span><asp:TextBox ID="password" type="password" runat="server" CssClass="infield"></asp:TextBox><br /><br />
                <asp:CheckBox ID="Remember" runat="server" /> <span style="margin-top:0px;color:black;font-size:1em;">Remember me &nbsp; &nbsp; &nbsp; &nbsp;</span>
                <br />
                <input id="Login" type="submit" class="button login btn_anim" value="LogIn" />
                </div>
                <br />
                <a href="#">Forgot login details?</a><br />
                </div>

               <%-- end of second div--%>
             
        
        <%--main division ends here--%>
        </div>
            </div>
       
        </form>
   
</body>
</html>
