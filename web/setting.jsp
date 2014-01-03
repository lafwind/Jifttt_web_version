<%--
  Created by IntelliJ IDEA.
  User: lafwind
  Date: 12/23/13
  Time: 10:13 PM
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

    <title>User</title>

    <!-- Bootstrap core CSS -->
    <link href="styles/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="styles/navbar.css" rel="stylesheet">
    <link href="styles/sidenav.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="http://cdn.bootcss.com/html5shiv/3.7.0/html5shiv.min.js"></script>
    <script src="http://cdn.bootcss.com/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<div class="container">

    <!-- Static navbar -->
    <div class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">JIFTTT</a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li><a href="user.jsp">Main</a></li>
                <li><a href="task.jsp">Task</a></li>
                <li><a href="new.jsp">New</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Account<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="account.jsp">Account Setting</a></li>
                        <li><a href="vip.jsp">VIP</a></li>
                        <li class="divider"></li>
                        <li class="dropdown-header">Nav header</li>
                        <li><a href="#">Exit</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="index.jsp">Exit</a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>

    <!-- Main component for a primary marketing message or call to action -->
    <div class="row">
        <div class="col-lg-3">
            <div class="nav bs-sidebar">
                <ul class="nav">
                    <li>
                        <div class="thumbnail">
                            <img src="img/boy.jpg" alt="boy">
                            <div class="caption">
                                <div class="form-group">
                                    <input type="file" id="exampleInputkile" >
                                </div>
                                <p align="center"><a href="#" class="btn btn-default" role="button">Change!</a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-lg-9">
            <div class="panel panel-default">
                <div class="panel-body">

                    <form class="form-horizontal" role="form">
                        <div class="form-group">
                            <label for="inputEmail3" class="col-sm-2 control-label">Nickname: </label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="nickName" placeholder="Email">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label">Sex: </label>
                            <div class="col-sm-10">
                                <select class="form-control">
                                    <option>Male</option>
                                    <option>Female</option>
                                    <option>Other</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label">E-mail: </label>
                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="inputPassword3" placeholder="E-mail">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label">From: </label>
                            <div class="col-sm-10">
                                <select class="form-control">
                                    <option>Earth</option>
                                    <option>Mars</option>
                                    <option>Other</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label">Blog: </label>
                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="inputPassword3" placeholder="Blog Link">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label">Bio: </label>
                            <div class="col-sm-10">
                                <textarea class="form-control" rows="3"></textarea>
                            </div>
                        </div>
                    </form>

                </div>
            </div>
            <div class="col-lg-1 col-lg-offset-4">
                <button class="btn btn-default btn-ms" data-toggle="modal" data-target="#myModal">
                    Save
                </button>
            </div>
            <div class="col-lg-1 col-lg-offset-1">
                <button class="btn btn-default btn-ms" data-toggle="modal" data-target="#myModal">
                    Cancel
                </button>
            </div>
        </div>
    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="http://cdn.bootcss.com/jquery/1.10.2/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
