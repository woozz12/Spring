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

	<h2>점수 등록 성공!</h2>
        
        <%-- 
        <c:url value='uri 경로' /> or
        ${pageContext.request.contextPath}/ uri경로

        - 컨텍스트 루트를 제외하고 연결이 가능. (컨텐스트 루트 변경 가능성을 대비)
     --%>
        
        
        
           <a href="<c:url value='/score/register' />">다른 점수 등록</a>
           <a href="${pageContext.request.contextPath}/score/list">점수 전체 조회</a>
           <a href="<c:url value='/score/search' />">점수 개별 조회</a>
           
       

</body>
</html>