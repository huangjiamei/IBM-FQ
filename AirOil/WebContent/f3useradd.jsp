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
    <title>飞机油耗分析估算系统</title>
</head>
<body>
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
                <li><a href="123.html">油耗预估</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">发动机健康管理</a>

                </li>
                <li class="active"><a href="f3userinfor.html">用户管理</a></li>
                <!--<li><a class="btn" href="signin.html">登录</a></li>-->
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>


    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
            <li class="navbar-brand disabled navbrand" >飞机油耗预计分析系统</li>
            <li><a href="123.jsp"> 飞行计划油耗</a></li>
            <li><a href="#"> 发动机故障预测</a></li>
            <li class="active"><a href="f3userinfor.jsp">账户管理</a></li>
        </ul>
        <form class="navbar-form navbar-right" role="search">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="Search">
            </div>
            <button type="submit" class="btn btn-success ">Submit</button>
            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <img src="./assets/images/userimg.png" width="20px" height="20px">

            <input class="btn btn-xs name  dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" value="李翔宇" />

            <span class="caret"></span>

            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                <li><a href="#">个人信息</a></li>
                <li><a href="#">密码修改</a></li>
                <li><a href="#">退出登录</a></li>
            </ul>

            <!--  <div class="dropdown"> </div>  -->
        </form>

    </div>


</nav>

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
<form action="<%=request.getContextPath()%>/AdduserAction.do">
<div class="f3frameadduser">
    <div align="left">
        <p class="f3userhead " style="margin-left: 5%;margin-top: 5%;">用户管理>>添加用户</p>
        <hr/>
        
        <div  class="f3frame" style="margin-left: 3%;margin-top: 0%;">
            <div align="left"  >
                <p class="f3addusertext">姓名：<input class="text-info" type="text" name="adName1"></p>
                <p class="f3addusertext">性别：<input class="text-info" type="text" name="adGender"></p>
                <p class="f3addusertext">年龄：<input class="text-info" type="text" name="adAge"></p>
                <p class="f3addusertext">电话：<input class="text-info" type="text" name="adPhone"></p>
                <p class="f3addusertext">邮箱：<input class="text-info" type="text" name="adEmail"></p>
            </div>
        </div>





        <div  class="f3frame2" style="margin-right: 20%;margin-top: 0%;;">
            <div align="right"  >
                <p class="f3addusertext">工号：<input class="text-info" type="text" name="adName"></p>
                <p class="f3addusertext">职位：<input class="text-info" type="text" name="adposition"></p>
                <p class="f3addusertext">部门：<input class="text-info" type="text" name="adDepartment"></p>
                <p class="f3addusertext">入职时间：<input class="text-info" type="text" name="adEnrolltime"></p>

            </div>

        </div>
      
        <div class="f3frame3">
            <div align="center">
                <br/>
                
                <input type="submit" class="btn btn-success" " value="保存">
                <input type="reset" class="btn btn-success" " value="重置">
                
                
            </div>
        </div>




    </div>
</div></form>







<script type="text/javascript" src="./assets/js/jquery-2.1.4.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="./assets/js/bootstrap.min.js"></script>
</body>

</html>