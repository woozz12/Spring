<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<form action="${pageContext.request.contextPath}/score.selectOne">
		<p>
			# ��ȸ�� �й�: <input type="text" name="stuId" size="5">
			<input type="submit" value="Ȯ��">
		</p>
	
	</form>
	
	<p style="color:red;">
		${msg}
	</p>
	
	
</body>
</html>