<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="viewport"    content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">


    <link rel="shortcut icon" href="assets/images/gt_favicon.png">

    <link rel="stylesheet" media="screen" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link href="./assets/css/index.css" rel="stylesheet" type="text/css">
    <link href="assets/css/bootstrap-theme.css" rel="stylesheet" type="text/css">
    <!-- Custom styles for our template -->

    <link rel="stylesheet" href="assets/css/main.css">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]-->
    <script src="assets/js/html5shiv.js"></script>
    <script src="assets/js/respond.min.js"></script>
    <link href="./assets/css/f3userinfor.css" rel="stylesheet" type="text/css">
    <link href="./assets/css/f3editpassword.css" rel="stylesheet" type="text/css">
    <link href="assets/css/index.css" rel="stylesheet" type="text/css">
    <title>飞机油耗分析估算系统</title>
    <link href="./assets/css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="screen">



</head>
<body>
<div style="float: left;width: 100%;">
<div class="navbar navbar-inverse navbar-fixed-top headroom " >
    <div class="container">
        <div class="navbar-header">
            <!-- Button for smallest screens -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
            <a class="navbar-brand" style="position: relative; right: 100px; " href="index.html"><img src="assets/images/brand.png" style="  position: relative;bottom:14px;" alt="Progressus HTML5 template"></a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav pull-right">
                <li ><a href="login.jsp">主页</a></li>
                <li class="active"><a href="123.html">油耗预估</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">发动机健康管理</a>

                </li>
                <li><a href="f3userinfor.jsp">用户管理</a></li>
                <!--<li><a class="btn" href="signin.html">登录</a></li>-->
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>
</div>
    <div align="left" class="f1selectframe col-md-2" style="float: left">


        <p class="f1selecthead">飞机查询</p>
        <p class="f1selecthead2">飞行日期</p>
        <div class="form-group ">
            <div class="input-group date form_date col-md-10 f1select"   data-date="" data-date-format="dd MM yyyy" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
                <input class="form-control" size="20" type="text" value="" readonly>
                <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
            </div>
            <input type="hidden" id="dtp_input2" value="" />
        </div>
        <span class="f1selecthead2">航线  &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;航班</span>
        <div class="dropdown f1select">
        <button class="btn btn-default dropdown-toggle col-md-11" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
         选择航线 &nbsp;
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
            <li><a href="#">重庆-深圳</a></li>
            <li><a href="#">上海-重庆</a></li>
            <li><a href="#">北京-郑州</a></li>
            <li><a href="#">重庆-北京</a></li>
        </ul>
        </div>
        <div class="dropdown f1select">
            <button class="btn btn-default dropdown-toggle "  type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                选择航班
                <span class="caret"></span>
             </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                <li><a href="#">重庆-深圳</a></li>
                <li><a href="#">上海-重庆</a></li>
                <li><a href="#">北京-郑州</a></li>
                <li><a href="#">重庆-北京</a></li>
            </ul>
        </div>
        <button class="btn btn-info" style="margin-left: 72.5% ;margin-top: 5%">确定</button>
        <p class="f1selecthead" style="margin-top: 20%;">条件二</p>
        <span class="f1selecthead2">飞机编号</span>
        <input class="f1select f1search" type="text">
        <button class="btn btn-info" style="margin-left: 72.5% ;margin-top: 5%">确定</button>

    </div>
    <img src="./assets/images/lg-logo.png" class="f1logo">


    <br/>





<script type="text/javascript" src="./assets/js/jquery-2.1.4.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="./assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="./assets/js/bootstrap-datetimepicker.js" charset="UTF-8"></script>
<script type="text/javascript" src="./assets/js/bootstrap-datetimepicker.zh-CN.js" charset="UTF-8"></script>
<script type="text/javascript">

    $('.form_date').datetimepicker({
        language:  'zh-CN',
        weekStart: 1,
        todayBtn:  1,
        autoclose: 1,
        todayHighlight: 1,
        startView: 2,
        minView: 2,
        forceParse: 0
    });
</script>
</body>
</html>