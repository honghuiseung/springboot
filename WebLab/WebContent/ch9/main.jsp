<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%-- 페이지 지시태그 (선언문 주석) --%>
<%@ page import="java.util.Date" %>
<%@ page session="false" %>
<%! 
/**선언부(멤버변수 선언) 안에서의 주석*/
	Date date;
	String name;
	String email;
%>
<%! 
/**선언부(멤버 메서드 선언)안에서의 주석*/
	public int getLength(){
		int len = email.length();
		return len;
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>스크립트 태그 테스트</h1>
	<%
		/* 스크립트 태그 안에서의 여러 줄 수석*/
		/* jsp: 자바가 꼽사리 낀 html */
		date = new Date();
	%>
	<%-- JSP 주석 : 퍼센트 이퀄은 출력문 --%>
	현재 날짜: <%=date.toLocaleString() /* 출력문 안에서의 주석 */ %>
	<%-- =(이퀄)은 println --%>
	<br />
	<%@ include file="head.jsp" %>
	<%-- include는 유일하게 선언문이지만 html태그 안에 들어감 --%>
	<%
		name = request.getParameter("name"); //스크립트 태그 안에서 한 줄 주석
		email = request.getParameter("email");
	%>
	name : <%=name %><br/>
	email : <%=email %><br/>
	<%=date.getDate() %>일 입니다. 이메일의 길이는 <%=getLength() %>입니다.
	<%-- 다이나믹 웹 프로젝트 --%>
</body>
</html>











