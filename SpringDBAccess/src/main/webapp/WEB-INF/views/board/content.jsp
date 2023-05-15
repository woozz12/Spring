<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	
	
	<h2>${article.boardNo }번 게시물 내용</h2>
	<p>
		# 작성자: ${article.writer } <br> # 제목: ${article.title } <br> # 내용:
		<textarea rows="5" readonly>${article.content }</textarea>
	</p>

	<a href="${pageContext.request.contextPath }/baord/list">글 목록 보기</a>
	<a href="${pageContext.request.contextPath }/board/modify?boardNo=${article.boardNo">글 수정 하기</a>

</body>
</html>