<%--
  Created by IntelliJ IDEA.
  User: lafwind
  Date: 12/23/13
  Time: 10:14 PM
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

    <title>New</title>

    <!-- Bootstrap core CSS -->
    <link href="styles/bootstrap.css" rel="stylesheet">

    <!--zhihu-->

    <script src="http://static.zhihu.com/static/ver/8a78291c76c02b69868a113adaf9abc3.instant.min.js"></script>


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
                <li class="active"><a href="#">New</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Account<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="account.html">Account Setting</a></li>
                        <li><a href="vip.html">VIP</a></li>
                        <li class="divider"></li>
                        <li class="dropdown-header">Nav header</li>
                        <li><a href="index.jsp">Exit</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="index.jsp">Exit</a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>

    <div class="row">
        <div class="col-lg-8 col-lg-offset-2">
            <h2>New Task: </h2><br/>
            <div class="panel panel-default">
                <div class="panel-body">


                    <ul class="nav nav-tabs" id="myTab">
                        <li class="active"><a href="#time" data-toggle="tab">Time mode</a></li>
                        <li><a href="#mail" data-toggle="tab">Mail mode</a></li>

                    </ul>

                    <div class="tab-content">
                        <div class="tab-pane active" id="time">
                            <br>
                            <form class="form-horizontal" role="form">
                                <div class="form-group">
                                    <label for="taskName" class="col-sm-2 control-label">Name: </label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="taskName" placeholder="Email">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-sm-2 control-label">If: </label>
                                    <div class="col-sm-10">
                                        <select class="form-control">
                                            <option>Recv an email</option>
                                            <option>Time is: </option>
                                            <option>Other</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-sm-2 control-label">Then: </label>
                                    <div class="col-sm-10">
                                        <select class="form-control">
                                            <option>Send an email to</option>
                                            <option>Send a weibo</option>
                                            <option>Other</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-sm-2 control-label">Ditail: </label>
                                    <div class="col-sm-10">
                                        <textarea class="form-control" rows="3"></textarea>
                                    </div>
                                </div>
                            </form>
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
                        <div class="tab-pane" id="mail">
                            <br>
                            <form class="form-horizontal" role="form">
                                <div class="form-group">
                                    <label for="taskName" class="col-sm-2 control-label">Name: </label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="taskName" placeholder="Email">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-sm-2 control-label">If: </label>
                                    <div class="col-sm-10">
                                        <select class="form-control">
                                            <option>Recv an email</option>
                                            <option>Time is: </option>
                                        </select>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-sm-2 control-label">Then: </label>
                                    <div class="col-sm-10">
                                        <select class="form-control">
                                            <option>Send an email to</option>
                                            <option>Send a weibo</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-sm-2 control-label">Ditail: </label>
                                    <div class="col-sm-10">
                                        <textarea class="form-control" rows="3"></textarea>
                                    </div>
                                </div>
                            </form>
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
                        <script>
                            $(function () {
                                $('#myTab a:last').tab('show')
                            })
                        </script>







                    </div>
    </div>

</div> <!-- /container -->




<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="http://cdn.bootcss.com/jquery/1.10.2/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

<script src="js/jquery.tipsy.js"></script>

<!--zhihu-->
<script type="text/json" class="json-inline" data-name="current_user">["","","","-1","",0,0]</script>
<script type="text/json" class="json-inline" data-name="env">["zhihu.com","comet.zhihu.com",false,null]</script>
<script src="http://static.zhihu.com/static/ver/be1f4e09e99650d8ff09ac81943bc61f.extern_src.min.js"></script>
<script src="http://static.zhihu.com/static/ver/5d156a0ad4e87e27175baf9c24d8b8cd.app_core.js"></script>
<script src="http://static.zhihu.com/static/ver/649296eeb49313c3800752aec83fd839.sign.js"></script>
<meta name="entry" content="ZH.entrySignPage">
<input type="hidden" name="_xsrf" value="89e03c1375f640f1bc8342132c353f2f"/>
</body>
</html>
