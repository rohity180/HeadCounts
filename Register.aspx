<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="HeadCounts.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
        .infield{

            height:30px;
            width:150px;
            border:none;
            background-color: rgba(255,255,255,0.0);
            border-bottom:solid 2px white ;
            font-size:large;
            color:white;


        }
        .infield:hover
        {
            transition: 0.5s;
            box-shadow: 0 0 5px white;
	        padding: 5px;
	        border: 1px solid white;
        }
        .infield:focus
        {
            transition: 0.5s;
            box-shadow: 0 0 5px white;
	        padding: 5px;
	        border: 1px solid white;
            background-color: rgba(255,255,255,0.4);
            color:black;
        }
        .h_content{
            align-content:center;
            width:50%;
            margin-left:25%;
            margin-right:25%;
        }
        h_large{
            width:300px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="sign_in" class="button sign_up" runat="server" value="Sign in" Text="Sign In" />
            <br />

            <div class="main_div" align="center">
            <h1 style="padding-bottom:5px;margin-bottom:0px;color:white; font-size:2.5em;">HeadCounts</h1>
        <h5 style="margin-top:0px;color:white;font-size:1em;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Powered by MAFH</h5>
        <h4 style="color:white;font-size:1.2em;">Don't like filling large forms? we also.... Just provide these Details, and we'll get you Going.</h4>

                <div class="h_content">

                   



                </div>




            </div>
        </div>
    </form>
</body>
</html>
