<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/12/11
  Time: 10:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set value="${pageContext.request.contextPath}" var="ctx"/>
<html>
<head>
    <title>Title</title>
    <link href="${ctx}/css/bootstrap/bootstrap.min.css" rel="stylesheet"/>
</head>
<body>
   <div style="background-color: #D2E6FA;">
       <div style="padding-left: 500px;margin-top: 150px">
           <ul class="nav nav-pills">
               <li role="presentation" class="active"><a href="#">首页</a></li>
               <li role="presentation"><a href="#">日志</a></li>
               <li role="presentation"><a href="#">相册</a></li>
               <li role="presentation"><a href="#">音乐</a></li>
           </ul>
       </div>
   </div>
</body>
</html>
