<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<h2>${stu.stuName }�л��� ���� ���� ��ȸ</h2>
	<p>
		#����: ${stu.kor } <br>
		#����: ${stu.eng } <br>
		#����: ${stu.math } <br>
		#����: ${stu.total } <br>
		#���: ${stu.average } <br>
		
	
	</p>
	
	<a href="${pageContext.request.contextPath }/score/search">���� ���� ��ȸ</a>
	
	

</body>
</html>