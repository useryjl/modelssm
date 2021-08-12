<%--
  Created by IntelliJ IDEA.
  User: yjl
  Date: 2021/8/10
  Time: 9:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Object param=request.getAttribute("password");
    String param1= (String) param;

    Object param3=request.getAttribute("path");
    String param4= (String) param3;
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%=param1%>
<br/>
<%=param4%>
</body>
</html>
