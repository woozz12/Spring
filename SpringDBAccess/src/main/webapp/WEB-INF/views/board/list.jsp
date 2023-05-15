<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
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
			<th>작성일</th>
			<th>비고</th>
		</tr>

		<c:forEach var="article" items="${articles}">
			<tr>
				<td>${article.boardNo }</td>
				<td><a href="<c:url value ='/board/content?boardNo=${article.boardNo }' />">${article.title }</a></td>
				<td>${article.writer }</td>
				<td>
					<fmt:parseDate value="${article.reDate }" pattern="yyyy-MM-dd'T'HH:mm:ss" var="parsdate"></fmt:parseDate>
					<fmt:formatDate value="${parsedDateTime }" pattern="yyyy년 MM월 dd일"/>
				</td>				
				<td><a href="<c:url value='/board/delete?boardNo=${article.boardNo}'/>">[삭제]</a></td>
			</tr>
		</c:forEach>

	</table>

	<a href="<c:url value='/board/write'/>">게시물 작성하기</a>


</body>
</html>