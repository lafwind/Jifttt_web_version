<%--
  Created by IntelliJ IDEA.
  User: lafwind
  Date: 12/23/13
  Time: 10:12 PM
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

    <title>Task</title>

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
            <li class="active"><a href="#">Task</a></li>
            <li><a href="new.jsp">New</a></li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Account<b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li><a href="account.jsp">Account Setting</a></li>
                    <li><a href="vip.jsp">VIP</a></li>
                    <li><a href="#">Something else here</a></li>
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
    <div class="col-lg-4">
        <div class="panel panel-info">
            <div class="panel-heading">
                <h3 class="panel-title">Ready</h3>
            </div>
            <div class="panel-body">

                <div class="list-group">
                    <div class="panel-group" id="accordionOne">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-toggle="collapse" data-parent="#accordionOne" href="#collapseFive">
                                        Task 1
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseFive" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>If recive an email then send a mail.</p>
                                    <div class="col-lg-2 col-lg-offset-9">
                                        <button class="btn btn-default btn-xs" data-toggle="modal" data-target="#myModal">
                                            Modify
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-toggle="collapse" data-parent="#accordionOne" href="#collapseSix">
                                        Task 2
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseSix" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>If recive an mail then send an email to lafwind@qq.com</p>
                                    <div class="col-lg-2 col-lg-offset-9">
                                        <button class="btn btn-default btn-xs" data-toggle="modal" data-target="#myModal">
                                            Modify
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>


                <ul class="pager">
                    <li class="disabled"><a href="#">Previous</a></li>
                    <li><a href="#">Next</a></li>
                </ul>

            </div>
        </div>
    </div>
    <div class="col-lg-4">
        <div class="panel panel-success">
            <div class="panel-heading">
                <h3 class="panel-title">Active</h3>
            </div>
            <div class="panel-body">

                <div class="list-group">

                    <div class="panel-group" id="accordionTwo">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-toggle="collapse" data-parent="#accordionTwo" href="#collapseThree">
                                        Task 1
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>If the time is 10:10 then send a weibo.</p>
                                    <div class="col-lg-2 col-lg-offset-9">
                                        <button class="btn btn-default btn-xs" data-toggle="modal" data-target="#myModal">
                                            Modify
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-toggle="collapse" data-parent="#accordionTwo" href="#collapseFour">
                                        Task ...
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseFour" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>......</p>
                                    <div class="col-lg-2 col-lg-offset-9">
                                        <button class="btn btn-default btn-xs" data-toggle="modal" data-target="#myModal">
                                            Modify
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <ul class="pager">
                    <li class="disabled"><a href="#">Previous</a></li>
                    <li><a href="#">Next</a></li>
                </ul>

            </div>
        </div>
    </div>

    <div class="col-lg-4">
        <div class="panel panel-warning">
            <div class="panel-heading">
                <h3 class="panel-title">Finished</h3>
            </div>
            <div class="panel-body">

                <div class="list-group">

                    <div class="panel-group" id="accordionThree">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-toggle="collapse" data-parent="#accordionThree" href="#collapseOne">
                                        Task 1
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>If the time is 19:19 then send a mail.</p>
                                    <div class="col-lg-2 col-lg-offset-9">
                                        <button class="btn btn-default btn-xs" data-toggle="modal" data-target="#myModal">
                                            Modify
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-toggle="collapse" data-parent="#accordionThree" href="#collapseTwo">
                                        Task ...
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>......</p>
                                    <div class="col-lg-2 col-lg-offset-9">
                                        <button class="btn btn-default btn-xs" data-toggle="modal" data-target="#myModal">
                                            Modify
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>



                </div>


                <ul class="pager">
                    <li class="disabled"><a href="#">Previous</a></li>
                    <li><a href="#">Next</a></li>
                </ul>

            </div>
        </div>
    </div>
</div>

</div> <!-- /container -->

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">Task Name</h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-lg-8  col-lg-offset-1">
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
                    </div>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                    <button type="button" class="btn btn-primary">Save changes</button>
                </div>
            </div>
        </div>
    </div>



    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="http://cdn.bootcss.com/jquery/1.10.2/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
