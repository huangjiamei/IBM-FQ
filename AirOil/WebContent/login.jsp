<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta name="viewport"    content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">

    <title>飞机油耗分析估算系统</title>

    <link rel="shortcut icon" href="assets/images/gt_favicon.png">

    <link rel="stylesheet" media="screen" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link href="./assets/css/index.css" rel="stylesheet" type="text/css">
    <link href="assets/css/btn-set.css">
    <!-- Custom styles for our template -->
    <link rel="stylesheet" href="assets/css/bootstrap-theme.css" media="screen" >
    <link rel="stylesheet" href="assets/css/main.css">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="assets/js/html5shiv.js"></script>
    <script src="assets/js/respond.min.js"></script>
    <![endif]-->
</head>
<body>

<div class="container">
    <div class="navbar navbar-inverse navbar-fixed-top headroom " >
        <div class="container">
            <div class="navbar-header">
                <!-- Button for smallest screens -->
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                <a class="navbar-brand" style="position: relative; right: 100px; " href="index.html"><img src="assets/images/brand.png" style="  position: relative;bottom:14px;" alt="Progressus HTML5 template"></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav pull-right">
                    <li class="active"><a href="login.jsp">主页</a></li>
                    <li><a href="#">油耗预估</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">发动机健康管理</a>

                    </li>
                    <li><a href="#">用户管理</a></li>
                    <!--<li><a class="btn" href="signin.html">登录</a></li>-->
                </ul>
            </div><!--/.nav-collapse -->
        </div>
    </div>
    <form action="<%=request.getContextPath()%>/LoginAction.do">
    <div class="main">

        <div class="login">
            <img src="./assets/images/lghead.png" class="lghead" ><br/>
            <p class="loginTxt" align="right">用户名：<input class="text-info lginput" type="text" name="adName"><br/><br/></p>
            <p class="loginTxt" align="right">密码：<input class="text-info lginput" type="password"  name="adPwd" ><br/></p>
            <input type="submit" class="btn btn-success lgbtn " value="Login">
            <img class="lglogo" src="./assets/images/lg-logo.png">
        </div>
    </div>
    </form>
</div>
</body>
</html>
