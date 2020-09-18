<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="GET" action="/photo/update	">
		번호<input type="text" name="pbNum">
		<button>수정</button>
	</form>
<c:forEach items="${selectPb}" var ="pb">
	${pb.pbNum }, ${pb.pbTitle }
</c:forEach>
</body>
</html>