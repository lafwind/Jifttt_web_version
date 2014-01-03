<%--
  Created by IntelliJ IDEA.
  User: lafwind
  Date: 12/7/13
  Time: 5:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>mywebapp</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <!-- build:css(.tmp) styles/main.css -->
    <link rel="stylesheet" href="styles/main.css">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <!-- endbuild -->
    <!-- build:js scripts/vendor/modernizr.js -->
    <script src="bower_components/modernizr/modernizr.js"></script>
    <!-- endbuild -->
</head>
<body>
<!--[if lt IE 10]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
<![endif]-->


<div class="container">
    <div class="header">
        <ul class="nav nav-pills pull-right">
            <li class="active"><a href="index.jsp">Home</a></li>
            <li><a href="about.jsp">About</a></li>
            <li><a href="contact.jsp">Contact</a></li>
        </ul>
        <h3 class="text-muted">JIFTTT</h3>
    </div>

    <div class="jumbotron">
        <h1>HELLO JIFTTT!</h1>

        <p class="lead">It is the time. Here we go!</p>

        <p><a class="btn btn-lg btn-success" href="signup.jsp">Sign up for JIFTTT!</a></p>
    </div>

    <div class="row marketing">
        <div class="col-lg-6">
            <h4>Cool Web Apps:</h4>
            <p>JIFTTT is a service that lets you create powerful connections with one simple statement:</p>
            <p><b>IF THIS THEN THAT!</b></p>
            <p>So enjoy it~~</p>

        </div>

        <div class="col-lg-6">
            <h4>You know: </h4>
            <ul>
                <li> DON'T BE THE SAME, BE BETTER!!!</li>
                <li> TALK IS CHEAP, SHOW ME THE CODE!!!</li>
                <li> KEEP CALM AND GEEK ON!!!</li>
            </ul>

        </div>

    </div>

    <div class="footer">
        <div class="container">
            <p>♥ from the JUSTICE team</p>
        </div>
    </div>

</div>


<!-- build:js scripts/vendor.js -->
<!-- bower:js -->
<script src="bower_components/jquery/jquery.js"></script>
<!-- endbower -->
<!-- endbuild -->

<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
<script>
    (function (b, o, i, l, e, r) {
        b.GoogleAnalyticsObject = l;
        b[l] || (b[l] =
                function () {
                    (b[l].q = b[l].q || []).push(arguments)
                });
        b[l].l = +new Date;
        e = o.createElement(i);
        r = o.getElementsByTagName(i)[0];
        e.src = '//www.google-analytics.com/analytics.js';
        r.parentNode.insertBefore(e, r)
    }(window, document, 'script', 'ga'));
    ga('create', 'UA-XXXXX-X');
    ga('send', 'pageview');
</script>

<!-- build:js scripts/main.js -->
<script src="scripts/main.js"></script>
<!-- endbuild -->

<!-- build:js scripts/plugins.js -->
<script src="bower_components/sass-bootstrap/js/affix.js"></script>
<script src="bower_components/sass-bootstrap/js/alert.js"></script>
<script src="bower_components/sass-bootstrap/js/dropdown.js"></script>
<script src="bower_components/sass-bootstrap/js/tooltip.js"></script>
<script src="bower_components/sass-bootstrap/js/modal.js"></script>
<script src="bower_components/sass-bootstrap/js/transition.js"></script>
<script src="bower_components/sass-bootstrap/js/button.js"></script>
<script src="bower_components/sass-bootstrap/js/popover.js"></script>
<script src="bower_components/sass-bootstrap/js/carousel.js"></script>
<script src="bower_components/sass-bootstrap/js/scrollspy.js"></script>
<script src="bower_components/sass-bootstrap/js/collapse.js"></script>
<script src="bower_components/sass-bootstrap/js/tab.js"></script>
<!-- endbuild -->
</body>

</html>
