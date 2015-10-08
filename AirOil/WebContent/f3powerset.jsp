<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta name="viewport"    content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">


    <link rel="shortcut icon" href="assets/images/gt_favicon.png">

    <link rel="stylesheet" media="screen" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link href="./assets/css/index.css" rel="stylesheet" type="text/css">

    <!-- Custom styles for our template -->
    <link rel="stylesheet" href="assets/css/bootstrap-theme.css" media="screen" >
    <link rel="stylesheet" href="assets/css/main.css">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]-->
    <script src="assets/js/html5shiv.js"></script>
    <script src="assets/js/respond.min.js"></script>
    <link href="./assets/css/f3userinfor.css" rel="stylesheet" type="text/css">
    <link href="./assets/css/f3editpassword.css" rel="stylesheet" type="text/css">
    <link href="assets/css/index.css" rel="stylesheet" type="text/css">
    <link href="./assets/css/f3powerset.css" rel="stylesheet" type="text/css">
    <title>飞机油耗分析估算系统</title>
</head>

<div class="navbar navbar-inverse navbar-fixed-top headroom " >
    <div class="container">
        <div class="navbar-header">
            <!-- Button for smallest screens -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
            <a class="navbar-brand" style="position: relative; right: 100px; " href="index.html"><img src="assets/images/brand.png" style="  position: relative;bottom:14px;" alt="Progressus HTML5 template"></a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav pull-right">
                <li><a href="login.jsp">主页</a></li>
                <li><a href="123.jsp">油耗预估</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">发动机健康管理</a>

                </li>
                <li class="active"><a href="f3userinfor.jsp">用户管理</a></li>
                <!--<li><a class="btn" href="signin.html">登录</a></li>-->
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>

<div align="left" class="f3selectframe col-md-2">
    <div style="margin-top: 50%"></div>
    <ul class="list-group">
        <li class="f3nav" >
            <a class="f3a" style="text-decoration: none;" href="f3userinfor.jsp" > <span style="font-size: 16px;font-family: Microsoft YaHei, '宋体' , Tahoma, Helvetica, Arial;color: white">个人信息</span> </a>
        </li>
        <li class="f3nav">
            <a class="f3a" href="<%=request.getContextPath()%>/ShowpwdeditAction.do" >   <span style="font-size: 16px;font-family: Microsoft YaHei, '宋体' , Tahoma, Helvetica, Arial;color: white">修改密码</span> </a>
        </li>
        <li class="f3nav">
            <a class="f3a" href="<%=request.getContextPath()%>/ShowlistAction.do" onload="" >  <span style="font-size: 16px;font-family: Microsoft YaHei, '宋体' , Tahoma, Helvetica, Arial;color: white">用户管理</span>  </a>
        </li>
        <li class="f3nav">
            <a class="f3a" href="f3powerset.jsp" > <span style="font-size: 16px;font-family: Microsoft YaHei, '宋体' , Tahoma, Helvetica, Arial;color: white">权限设置</span>  </a>
        </li>

    </ul>
    <img src="./assets/images/lg-logo.png" class="f1logo">

</div>

<br/>
<div class="f3frame3" style="position: relative;top: 7%;">
    <div align="left">
        <p class="f3userhead " style="margin-left: 5%;margin-top: 5%;">权限管理</p>
</div>

                <div class="widget-toolbar no-border">
                    <ul class="nav nav-pills nav-stacked " style="margin-left: 5% ;margin-top: 3%;width:15%;float: left;" id="myTab">
                        <li class="active">
                            <a data-toggle="tab" href="#home">系统管理员</a>
                        </li>

                        <li>
                            <a data-toggle="tab" href="#profile">维修技师</a>
                        </li>

                        <li>
                            <a data-toggle="tab" href="#info">航行规划人员</a>
                        </li>
                    </ul>
                </div>


            <div class="widget-body">
                <div class="widget-main padding-5">
                    <div class="tab-content">
                        <div id="home" class="tab-pane in active">
                            <div class="f3powersetframe" >
                            <input type="checkbox" style="margin-top:10px;" checked /><span>油耗计算</span><br/>
                            <input type="checkbox" style="margin-top:10px;" checked /><span>发动机健康状况查看</span><br/>
                            <input type="checkbox" style="margin-top:10px;" checked  /><span>个人信息修改</span><br/>
                            <input type="checkbox" style="margin-top:10px;" checked  /><span>添加用户</span><br/>
                            <input type="checkbox" style="margin-top:10px;" checked /><span>权限分配</span><br/>
                            </div>
                        </div>

                        <div id="profile" class="tab-pane">
                            <div class="f3powersetframe" >
                                <input type="checkbox" style="margin-top:10px;"   /><span>油耗计算</span><br/>
                                <input type="checkbox" style="margin-top:10px;" checked /><span>发动机健康状况查看</span><br/>
                                <input type="checkbox" style="margin-top:10px;" checked /><span>个人信息修改</span><br/>
                                <input type="checkbox" style="margin-top:10px;"   /><span>添加用户</span><br/>
                                <input type="checkbox" style="margin-top:10px;"   /><span>权限分配</span><br/>
                            </div>
                        </div>

                        <div id="info" class="tab-pane">
                            <div class="f3powersetframe" >
                            <input type="checkbox" style="margin-top:10px;" checked  /><span>油耗计算</span><br/>
                            <input type="checkbox" style="margin-top:10px;" /><span>发动机健康状况查看</span><br/>
                            <input type="checkbox" style="margin-top:10px;" checked /><span>个人信息修改</span><br/>
                            <input type="checkbox" style="margin-top:10px;" /><span>添加用户</span><br/>
                            <input type="checkbox" style="margin-top:10px;" /><span>权限分配</span><br/>
                            </div>
                        </div>
                        <div class="f3frame3">
                             <div align="left" style="margin-left: 33%;margin-top: 5%">
                             <button class="btn btn-success" type="button">确定修改</button>
                             </div>
                         </div>
                    </div>
                </div>
            </div>

<script type="text/javascript" src="./assets/js/jquery-2.1.4.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="./assets/js/bootstrap.min.js"></script>
</body>

</html>