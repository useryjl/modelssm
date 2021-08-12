<%--
  Created by IntelliJ IDEA.
  User: yjl
  Date: 2021/8/10
  Time: 8:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<form action="servlet" method="get">
<input type="text" name="password">
  <input type="submit" value="提交">
</form>
<%--模板模式设计原则--%>
<a href="student/addstudent.do">执行增加操作</a>
<br/>
<a href="student/deletestudent.do">执行删除操作</a>
<br/>
<a href="student/updatestudent.do">执行更新操作</a>
<br/>
<a href="student/selectstudent.do">执行查询操作</a>


  </body>
</html>
