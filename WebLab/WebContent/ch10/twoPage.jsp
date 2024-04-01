<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>두번째 페이지</h1>
	<% 
		/* request, session, application 3개의 내장객체 */
		String requestId = (String)request.getAttribute("id");
		String sessionId = (String)session.getAttribute("id");
		String applicationId = (String)application.getAttribute("id");
	%><%-- 스크립트 --%>
	request: <%= requestId %><%-- 프린트 --%><br />
	session: <%= sessionId %><br />
	application: <%= applicationId %><br />
</body>
</html>