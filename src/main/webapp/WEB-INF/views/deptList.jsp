<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
 DEPT 리스트 입니다.
</h1>
	<table border="1">
		<tr>
			<td>부서번호</td>
			<td>부서이름</td>
			<td>부서지역</td>			
		</tr>
		<c:forEach var="dept" items="${depts}">
			<tr>
				<td>${dept.deptno}</td>
				<td>${dept.dname}</td>
				<td>${dept.loc}</td>			
			</tr>
		</c:forEach>
	</table>	

</body>
</html>
