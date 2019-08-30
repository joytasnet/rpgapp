<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="model.*,java.util.*"%>
<%
	List<Hero> list=(List<Hero>)request.getAttribute("list");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%if(list != null && list.size()>0){ %>
<table border="1">
<%for(Hero h:list){ %>
<tr>
<td><%=h.getId() %></td>
<td><%=h.getName() %></td>
<td><%=h.getHp() %></td>
</tr>
<%} %>
</table>
<%} %>
</body>
</html>