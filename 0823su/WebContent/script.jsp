<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <!-- 불필요한 공백 제거 -->
    <%@ page trimDirectiveWhitespaces="true" %>
    
    <!-- 패키지 import -->
    
    
    <%@ page import="java.util.*" %>
    
    <%
    	//현재 시간을 갖는 캘린더 객체 만들기
    	Calendar cal = new GregorianCalendar();
    %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>년도:<%=cal.get(cal.YEAR) %><br />
월:<%=cal.get(cal.MONTH) %><br />
일:<%=cal.get(cal.DATE) %>><br />
</p>
</body>
</html>