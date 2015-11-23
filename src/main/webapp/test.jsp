<%--
  Created by IntelliJ IDEA.
  User: php
  Date: 23.11.2015
  Time: 20:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="mypage.jsp" %>
<html>
<head>
    <title></title>
</head>
<body>
    <%--<%! public int a = 10;--%>
      <%--public int b = 0;--%>
      <%--public int res = a/b;%>--%>
    <%--<p><%=res%></p>--%>
    <%--<%!public int count=0;%>--%>
    <%--<%++count;%>--%>
    <%--<p><%=count%></p>--%>
    <%String login = request.getParameter("login");
      String  pass = request.getParameter("pass");
      String  log_in = request.getParameter("log_in");
      String  join = request.getParameter("register");
    %>
    Login: <span style="color: green"><%=login%></span>
    <br>
    Password: <span style="color: red"><%=pass%></span>
    <br>
    Log_IN: <span style="color: blue"><%=log_in%></span>
    <br>
    JOIN: <span style="color: blueviolet"><%=join%></span>

</body>
</html>
