<%@page import="java.sql.Timestamp" %>
<%@page import="java.text.SimpleDateFormat" %>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    session="true"
    buffer="8kb"
    autoFlush="true"
    isThreadSafe="true"
    %>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp!</title>
</head>
<body>
<%Timestamp now=new Timestamp(System.currentTimeMillis());
SimpleDateFormat format=new SimpleDateFormat("yyyy-MM-dd");
String strDate=format.format(now);
String name="앙카무이";%>
오늘은 <%=strDate %>입니다. <br>
당신의 이름은:<%=name %><br>
그대의 이름은:<%="잉키모링" %>

</body>
</html>