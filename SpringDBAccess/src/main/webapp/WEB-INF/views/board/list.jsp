<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>


	<h2>게시글 목록</h2>
	<table border="1">
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>작성자</th>
			<th>비고</th>
		</tr>

		<c:forEach var="article" items="">
			<tr>
				<td></td>
				<td><a href="#"></a></td>
				<td></td>
				<td><a href="#">[삭제]</a></td>
			</tr>
		</c:forEach>

	</table>

	<a href="<c:url value='/board/write' />">게시물 작성하기</a>


</body>
</html>