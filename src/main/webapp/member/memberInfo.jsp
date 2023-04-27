<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" 
    isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 출력창</title>
</head>
<body>
	<h2 aling="center">회원정보</h2>
	<table border="1" align="center">
		<tr align="center" bgcolor="lightgreen">
			<th>아이디</th><th>비밀번호</th><th>이름</th><th>이메일</th>
		</tr>
		<tr align="center">
			<th>${id}</th>
			<th>${pwd}</th>
			<th>${name}</th>
			<th>${email}</th>
		</tr>
	</table>
</body>
</html>