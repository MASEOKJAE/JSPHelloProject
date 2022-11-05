<%--
  Created by IntelliJ IDEA.
  User: maseokjae
  Date: 2022/11/05
  Time: 1:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");

  String id = request.getParameter("uname");
  String password = request.getParameter("pwd");
  String email = request.getParameter("email");
  String gender = request.getParameter("gender");
  String birth = request.getParameter("birthdate");
  String city = request.getParameter("city");
  String travel = request.getParameter("travel1");
  String color = request.getParameter("color");
  String comment_t = request.getParameter("subject");
  String comment = request.getParameter("content");
%>
<html>
<head>
    <title>form_ok</title>
</head>
<body>
ID: <%=id%> <br/>
Password: <%=password%> <br/>
Email: <%=email%> <br/>
Gender: <%=gender%> <br/>
Birth: <%=birth%> <br/>
City: <%=city%> <br/>
Travel: <%=travel%> <br/>
Favorite Color: <%=color%> <br/>
Comment Title: <%=comment_t%> <br/>
Comment: <%=comment%> <br/>
</body>
</html>
