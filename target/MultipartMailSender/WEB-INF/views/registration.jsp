<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Cabin:700' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
    <link href="vendor/css/grayscale.min.css" rel="stylesheet">
</head>
<body>

<body id="page-top">

<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top"></a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            Menu
            <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="about">About</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Intro Header -->
<header class="masthead">
    <div class="intro-body">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 mx-auto">
                    <p class="intro-text">Wpisz nick, cod specjalny i email
                        <br></p>

                    <div class="form-bottom">
                        <form role="form" action="" method="post" class="login-form">
                            <sf:form action="registration" modelAttribute="eUser" method="post">

                                <div class="form-group">
                                    <label class="sr-only" for="username">Code</label>
                                    <sf:input path="username" placeholder="Nick from twitch..." class="username form-control"/>
                                    <sf:errors path="username" class="text-danger"/>
                                </div>


                                <div class="form-group">
                                    <label class="sr-only" for="code">Username</label>
                                    <sf:input path="code" placeholder="Enter you code..." class="code form-control"/>
                                    <sf:errors path="code" class="text-danger"/>
                                </div>


                                <div class="form-group">
                                    <label class="sr-only" for="email">Email</label>
                                    <sf:input path="email" placeholder="Enter email..." class="email form-control" />
                                </div>

                                <button type="submit" class="btn btn-default btn-lg">Sign in!</button>
                            </sf:form>
                        </form>
                    </div>


                    <ul class="list-inline banner-social-buttons">
                        <li class="list-inline-item">
                            <a href="https://twitter.com/SBootstrap" class="btn btn-default btn-lg">
                                <i class="fa fa-twitter fa-fw"></i>
                                <span class="network-name">Twitter</span>
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a href="https://github.com/BlackrockDigital/startbootstrap" class="btn btn-default btn-lg">
                                <i class="fa fa-github fa-fw"></i>
                                <span class="network-name">Github</span>
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a href="https://plus.google.com/+Startbootstrap/posts" class="btn btn-default btn-lg">
                                <i class="fa fa-google-plus fa-fw"></i>
                                <span class="network-name">Google+</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>


</header>



<!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Plugin JavaScript -->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Google Maps API Key - Use your own API key to enable the map feature. More information on the Google Maps API can be found at https://developers.google.com/maps/ -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCRngKslUGJTlibkQ3FkfTxj3Xss1UlZDA&sensor=false"></script>

<!-- Custom scripts for this template -->
<script src="vendor/js/grayscale.min.js"></script>

</body>
</html>