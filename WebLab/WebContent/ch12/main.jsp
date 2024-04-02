<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setAttribute("attr", "hello world");
	%>
	<%= request.getAttribute("attr") %><br/>
	${requestScope["attr"]}<br/>
	${requestScope.attr}<br/> 
	
<%
	Map<String, String> map = new HashMap<>();
	map.put("one","hello");
	map.put("two","hello");
	pageContext.setAttribute("map",map);
%>

${map.get("one") }, ${map["one"] }, ${map.one }<br/> <%-- Expression Language --%>
${10*10 != 100 }<br/>
${3/4 }<br/>
${empty param.Add }<br/>
${pageContext.request.contextPath }<br/>
${header["host"] }<br/>
</body>
</html>