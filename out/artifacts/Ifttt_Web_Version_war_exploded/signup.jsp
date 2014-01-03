<%--
  Created by IntelliJ IDEA.
  User: lafwind
  Date: 12/17/13
  Time: 10:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>JIfttt Signup</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="styles/main.css">
    <link rel="stylesheet" href="styles/signup.css">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">


    <!-- Custom styles for this template -->
    <!-- <link href="signin.css" rel="stylesheet"> -->

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="http://cdn.bootcss.com/html5shiv/3.7.0/html5shiv.min.js"></script>
    <script src="http://cdn.bootcss.com/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<!-- Wrap all page content here -->
<div id="wrap">
    <div class="container">

        <div class="header">
            <ul class="nav nav-pills pull-right">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
            <h3 class="text-muted">JIFTTT</h3>
        </div>
        <form class="form-signup" role="form">
            <h2 class="form-signup-heading">New account: </h2>
            <input type="text" class="form-control" placeholder="Email address" required autofocus>
            <input type="password" class="form-control" placeholder="Password" required>
            <input type="password" class="form-control" placeholder="Confirm Password" required>
            <p>Already have an account! Click <a href="login.jsp">it!</a></p>

            <button class="btn btn-lg btn-primary btn-block" type="submit">Sign up!</button>
        </form>
    </div>
    <!-- /container -->
</div>

<div class="container">
    <div class="footer">
        <p class="text-muted">♥ from the JUSTICE team</p>
    </div>
</div>


<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
</body>
</html>
