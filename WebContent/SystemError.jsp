<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title>Error</title>
    <meta charset="utf-8" />
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->
    <style type="text/css">
        body {
            background: url("login.jpg") no-repeat center/cover;
        }

        .fun {
            padding-top: 150px;
        }
    </style>
</head>
<body>
    <center>
        <div class="fun" style="width: 400px">
            <h1>系统出错！</h1><br />
            <a href="Login.jsp">返回登录</a>
        </div>
    </center>
</body>
</html>