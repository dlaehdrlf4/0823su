<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.util.*" %>
    <%
    	//테이블 형식의 데이터 만들기
    	List<Map<String,Object>> list = new ArrayList<>();
    
    	Map<String,Object> table = new HashMap<>();
    	
    	table.put("name","동길");
    	table.put("age",10);
    	
    	list.add(table);
    	
    	table = new HashMap<>();
    	table.put("name","길");
    	table.put("age",20);
    	
    	list.add(table);
    	

    	
    
    	
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Map의 list 출력</title>
</head>
<body>
	<table border="1" align="center" width="400">
		<tr>
			<th>이름</th>
			<th>나이</th>
		</tr>
		<% for(Map imsi : list){%>
			<tr>
				<td><%= imsi.get("name") %></td>
				<td><%= imsi.get("age")  %></td>
				</tr>
		<% }%>
	</table>
</body>
</html>