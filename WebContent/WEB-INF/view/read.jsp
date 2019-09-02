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
<a href="/rpgapp/Create">新規登録</a>
<%if(list != null && list.size()>0){ %>
<table border="1">
<%for(Hero h:list){ %>
<tr>
<td><%=h.getId() %></td>
<td><%=h.getName() %></td>
<td><%=h.getHp() %></td>
<td>
<a href="/rpgapp/Update?id=<%=h.getId() %>">更新</a>
<a href="/rpgapp/Delete?id=<%=h.getId() %>" onclick="return confirm('id=<%=h.getId()%>を削除してよろしいですか?');">削除</a>
</td>
</tr>
<%} %>
</table>
<%} %>
</body>
</html>