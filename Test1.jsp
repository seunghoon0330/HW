<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp!</title>
</head>
<body>
<h1>페이지 스크립트 요소</h1>
<%
String str1="게임ID : "+str2;
%>
<%
String username=str2;
%>
<%!
String str2="Blue";
%>
접속자 1: <%=str1 %> <br>
접속자 2: <%=str2 %> <br>
username : <%= username %>


</body>
</html>