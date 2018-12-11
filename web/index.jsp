<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/12/10
  Time: 16:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8" />
  <title></title>
  <style>
    body
    {
      margin: 0;
      padding: 0;
      border: 0;
      overflow: hidden;
      height: 100%;
      max-height: 100%;
    }
    #frameTop
    {
      position: absolute;
      top: 0;
      left: 0;
      height: 300px;
      width: 100%;
      overflow: hidden;
      vertical-align: middle;
    }
    #frameContentLeft
    {
      position: fixed;
      top: 200px;
      left: 0;
      height: 100%;
      width: 80%;
      overflow: hidden;
      vertical-align: top;
      background-color: #D2E6FA;
    }
    #frameContentRight
    {
      position: absolute;
      left: 80%;
      top: 200px;
      height: 100%;
      width: 20%;
      right: 0;
      bottom: 0;
      overflow: hidden;
      background: #fff;
    }
  </style>
</head>
<div>
  <iframe id="frameTop" src="header.html" frameborder="no" border="0"></iframe>
</div>

<div>
  <iframe id="frameContentLeft" src="leftFrame.jsp" frameborder="no" border="0"></iframe>
  <iframe id="frameContentRight" src="rightFrame.jsp" frameborder="no" border="0"></iframe>
</div>

</html>
