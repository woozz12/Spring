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

	<h2>���� ��� ����!</h2>
        
        <%-- 
        <c:url value='uri ���' /> or
        ${pageContext.request.contextPath}/ uri���

        - ���ؽ�Ʈ ��Ʈ�� �����ϰ� ������ ����. (���ٽ�Ʈ ��Ʈ ���� ���ɼ��� ���)
     --%>
        
        
        
           <a href="<c:url value='/score/register' />">�ٸ� ���� ���</a>
           <a href="${pageContext.request.contextPath}/score/list">���� ��ü ��ȸ</a>
           <a href="<c:url value='/score/search' />">���� ���� ��ȸ</a>
           
       

</body>
</html>