<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>



	
	<h2>${article.boardNo}�� �Խñ� ����</h2>
	<form method="post">
		<input type="hidden" name="boardNo" value="${article.boardNo }">
		<p>
			# �ۼ���: <input type="text" name="writer" value="${article.writer }"> <br>
			# ����: <input type="text" name="title" value="${article.title }"> <br>
			# ����:
			<textarea rows="3" name="content">${article.content}</textarea>
			<br> <input type="submit" value="���">
		</p>
	</form>
	
</body>
</html>