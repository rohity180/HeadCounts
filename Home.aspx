<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="HeadCounts.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="odometer/themes/odometer-theme-default.css" />

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css" />
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <style>

        #container {
  padding-left: 300px;
}

#content {
  padding: 20px;
}

@media only screen and (max-width : 992px) {
  #container {
    padding-left: 0px;
  }
}
.hc_nav{
    width:25%;
    height:100%;
}
.hc_bg_sec{
    background-color:#acd4dc;
}
.hc_bg_tert{
    background-color:#eceeeb;
}
.hc_action{
    background-color:#ee7946;
}

.hc_odo_text{
    text-align:center;
    align-content:center;
    font-size:3em;
    margin:5px 0px 5px 0px;
}
    </style>
</head>
<body style="background-color:#6ab4ca;">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <script type="text/javascript" src="odometer/odometer.min.js"></script>
    <form id="form1" runat="server">
        
        
        <nav>
            <div class="">
                <a href="#" class="brand-logo center">HeadCounts <sub style="font-size:16px;">Powered by MAFH</sub></a>

            </div>
            <a href="#" data-target="slide-out" class="sidenav-trigger left show-on-large"><i class="material-icons">menu</i></a>

            </nav>

        <ul id="slide-out" class="sidenav">
    <li><div class="user-view">
      <div class="background">
        <img src="https://via.placeholder.com/300x500.png">
      </div>
      <a href="#user"><img class="circle" src="https://via.placeholder.com/200x200.png/ffce95/ffffff?text=R"></a>
      <a href="#name"><span class="black-text name"><asp:Label ID="admin_name" runat="server" Text="Admin Name"></asp:Label></span></a>
      <a href="#email"><span class="black-text email"><asp:Label ID="admin_email" runat="server" Text="AdminEmail@admin.com"></asp:Label></span></a>
    </div></li>
    <li><a href="#!"><i class="material-icons">cloud</i>First Link With Icon</a></li>
    <li><a href="#!">Second Link</a></li>
    <li><div class="divider"></div></li>
    <li><a class="subheader">Subheader</a></li>
    <li><a class="waves-effect" href="#!">Third Link With Waves</a></li>
  </ul>
<%--        initializing the components--%>
        <script>
            $(document).ready(function () {
                //initializing the sidenav

                $('.sidenav').sidenav();
            });
        </script>

<%--        odometer initialization--%>
        

        <div class="container" align="center">

            <div class="row">
                <div class="col s4">
                    <div class="card blue-grey darken-1">
                        <div class="card-content white-text">
                            <span class="card-title center">No of Classes</span>
                            
                                <h1 class="odometer hc_odo_text" id="odometer">0</h1>
                                <script>
                                    setTimeout(function () {
                                        odometer.innerHTML = 3;
                                    }, 2000);
                                </script>
                            </p>
                        </div>
                        <%--<div class="card-action">
                            <a href="#">This is a link</a>
                            <a href="#">This is a link</a>
                        </div>--%>
                    </div>
                </div>

                <div class="col s4">
                    <div class="card blue-grey darken-1">
                        <div class="card-content white-text">
                            <span class="card-title">Total Students</span>
                            <h1 class="odometer hc_odo_text" id="odometer2">0</h1>
                                <script>
                                    setTimeout(function () {
                                        odometer2.innerHTML = 180;
                                    }, 2000);
                                </script>
                        </div>
                        <%--<div class="card-action">
                            <a href="#">This is a link</a>
                            <a href="#">This is a link</a>
                        </div>--%>
                    </div>
                </div>

                <div class="col s4">
                    <div class="card blue-grey darken-1">
                        <div class="card-content white-text">
                            <span class="card-title">Lectures Taken</span>
                           <h1 class="odometer hc_odo_text" id="odometer3">0</h1>
                                <script>
                                    setTimeout(function () {
                                        odometer3.innerHTML = 18;
                                    }, 2000);
                                </script>
                        </div>
                        <%--<div class="card-action">
                            <a href="#">This is a link</a>
                            <a href="#">This is a link</a>
                        </div>--%>
                    </div>
                </div>

            </div>
           <%-- end of cards--%>

            <%--begining the charts and graphs--%>

            <div class="row" id="charts">

            </div>

            <%--ending the charts and graphs--%>




        </div>

    </form>
</body>
</html>
