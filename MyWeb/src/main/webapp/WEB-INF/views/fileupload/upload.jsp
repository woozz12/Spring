<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<!-- ���� ���ε�� �⺻������ post ��� ������ �����մϴ�. 
	enctype(���ڵ� Ÿ��)�� "multipart/form-data"�� �ݵ�� ����-->
	<form action="${pageContext.request.contextPath}/fileupload/upload_ok" method="post" enctype="multipart/form-data">
		���� ����:<input type="file" name="file"> <br>
		<input type="submit" value="����">
	
	</form>
	
	<hr>
	
	<form action="${pageContext.request.contextPath}/fileupload/upload_ok2" method="post" enctype="multipart/form-data">
		���� ����:<input type="file" multiple="multiple" name="files"> <br>
		<input type="submit" value="����">
	</form>
	
	<hr>
	
	<form action="${pageContext.request.contextPath}/fileupload/upload_ok3" method="post" enctype="multipart/form-data">
		���� ����:<input type="file" name="file"> <br>
		���� ����:<input type="file" name="file"> <br>
		���� ����:<input type="file" name="file"> <br>
		<input type="submit" value="����">
	</form>

</body>
</html>