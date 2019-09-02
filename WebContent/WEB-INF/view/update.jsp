<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="model.*"%>
<%
Hero h=(Hero)request.getAttribute("hero");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="/rpgapp/Update" method="post">
名前:<input type="text" name="name" value="<%=h.getName() %>"><br>
hp:<input type="number" name="hp" value="<%=h.getHp() %>"><br>
<input type="hidden" name="id" value="<%=h.getId() %>"><br>
<button type="submit">更新</button>
</form>
</body>
</html>