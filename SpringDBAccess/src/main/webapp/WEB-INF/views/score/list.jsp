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

	<h2>학생들의 전체 성적 조회</h2>
	
	<c:forEach var="stu" items="${sList}">
		<p>
			학번:${stu.stuId }, 이름:${stu.stuName }, 국어: ${stu.kor },영어: ${stu_eng},
			수학:${stu_math }, 총점:${stu_total }, 평균 ${stu_average }
			<a href="<c:url value='/score/delete?stuId=${stu.stuId}' />">[삭제]</a>
		</p>
		
	
	</c:forEach>
	
	<a href="<c:url value="/score/register" />">다른 점수 등록하기</a>
	
	<script>
		const msg = '${msg}';
		if(msg === 'delSuccess') {
			alret('삭제가 완료되었습니다.');
		}
	</script>
	
</body>
</html>