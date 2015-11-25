<%@ page import="java.text.DecimalFormat" %>
<%@ page import="java.text.NumberFormat" %>
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
    <br>
    <table border="0" cellpadding="3">
        <tr>
            <th>Fahrenheit</th>
            <th>Celsius</th>
        </tr>
        <%
            NumberFormat fmt = new DecimalFormat("###.000");
            for (int f = 32; f <= 212; f += 20) {
                double c = ((f - 32) * 5) / 9.0;
                String cs = fmt.format(c);
        %>
        <tr>
            <td align="RIGHT"><%= f %></td>
            <td align="RIGHT"><%= cs %></td>
        </tr>
        <%
            }
        %>
    </table>
</body>
</html>
