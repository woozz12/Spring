<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>



	
	<h2>${article.boardNo}번 게시글 수정</h2>
	<form method="post">
		<input type="hidden" name="boardNo" value="${article.boardNo }">
		<p>
			# 작성자: <input type="text" name="writer" value="${article.writer }"> <br>
			# 제목: <input type="text" name="title" value="${article.title }"> <br>
			# 내용:
			<textarea rows="3" name="content">${article.content}</textarea>
			<br> <input type="submit" value="등록">
		</p>
	</form>
	
</body>
</html>