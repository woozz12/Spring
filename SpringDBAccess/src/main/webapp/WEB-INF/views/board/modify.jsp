<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>



	<h2>???번 게시물 내용</h2>
	<p>
		# 작성자: ??? <br> # 제목: ??? <br> # 내용:
		<textarea rows="5" readonly>???</textarea>
	</p>

	<a href="#">글 목록 보기</a>
	<a href="#">글 수정 하기</a>
	<h2>???번 게시글 수정</h2>
	<form method="post">
		<input type="hidden" name="boardNo" value="???">
		<p>
			# 작성자: <input type="text" name="writer" value="???"> <br>
			# 제목: <input type="text" name="title" value="???"> <br>
			# 내용:
			<textarea rows="3" name="content">???</textarea>
			<br> <input type="submit" value="등록">
		</p>
	</form>
	
</body>
</html>