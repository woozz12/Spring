<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	
	
	<h2>${article.boardNo }�� �Խù� ����</h2>
	<p>
		# �ۼ���: ${article.writer } <br> # ����: ${article.title } <br> # ����:
		<textarea rows="5" readonly>${article.content }</textarea>
	</p>

	<a href="${pageContext.request.contextPath }/baord/list">�� ��� ����</a>
	<a href="${pageContext.request.contextPath }/board/modify?boardNo=${article.boardNo">�� ���� �ϱ�</a>

</body>
</html>