<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<h2>�л����� ��ü ���� ��ȸ</h2>
	
	<c:forEach var="stu" items="${sList}">
		<p>
			�й�:${stu.stuId }, �̸�:${stu.stuName }, ����: ${stu.kor },����: ${stu_eng},
			����:${stu_math }, ����:${stu_total }, ��� ${stu_average }
			<a href="<c:url value='/score/delete?stuId=${stu.stuId}' />">[����]</a>
		</p>
		
	
	</c:forEach>
	
	<a href="<c:url value="/score/register" />">�ٸ� ���� ����ϱ�</a>
	
	<script>
		const msg = '${msg}';
		if(msg === 'delSuccess') {
			alret('������ �Ϸ�Ǿ����ϴ�.');
		}
	</script>
	
</body>
</html>