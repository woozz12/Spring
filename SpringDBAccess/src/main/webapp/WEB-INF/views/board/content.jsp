<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<h2>�Խñ� ���</h2>
	<table border="1">
		<tr>
			<th>��ȣ</th>
			<th>����</th>
			<th>�ۼ���</th>
			<th>���</th>
		</tr>

		<c:forEach var="article" items="">
			<tr>
				<td></td>
				<td><a href="#"></a></td>
				<td></td>
				<td><a href="#">[����]</a></td>
			</tr>
		</c:forEach>

	</table>

	<a href="<c:url value='/board/write' />">�Խù� �ۼ��ϱ�</a>
	<h2>???�� �Խù� ����</h2>
	<p>
		# �ۼ���: ??? <br> # ����: ??? <br> # ����:
		<textarea rows="5" readonly>???</textarea>
	</p>

	<a href="#">�� ��� ����</a>
	<a href="#">�� ���� �ϱ�</a>

</body>
</html>