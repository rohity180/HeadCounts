<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home_page.aspx.cs" Inherits="HeadCounts.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Home-HeadCounts</title>

    <style>

        body {
            background-image:url();
           
        }

    </style>

</head>
<body>
    <div class="main_div" align="center">
        <h2>HeadCounts</h2>
        <h4>Powered by MAFH</h4>
        <h5>Welcome back, Please Log in to your Account....</h5>
        <form id="Log_in" runat="server">
            <div>
                username:<asp:TextBox ID="UserName" runat="server"></asp:TextBox><br />
                password:<asp:TextBox ID="password" runat="server"></asp:TextBox><br />
                <asp:CheckBox ID="Remember" runat="server" /> Remember me &nbsp; &nbsp; &nbsp; &nbsp;
                <a href="#">Forgot login details?</a><br />
                <input id="Login" type="submit" class="button login" value="Log-In" />

            </div>
        </form>
    </div>
</body>
</html>
