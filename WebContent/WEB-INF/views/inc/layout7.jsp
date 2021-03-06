<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath }"/>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name = "author" content="Nhyeonyeong" >
	<title>소인-Review</title>
	<link href="${ctx}/Css/Style7.css" type="text/css" rel="stylesheet" />
	<link href="${ctx}/Css/StyleHF.css" type="text/css" rel="stylesheet" />
</head>

<body>
	<!--------------------------header 시작----------------------------------->
	<tiles:insertAttribute name="header"/>

	<!--------------------------main 시작----------------------------------->
	<div class="flex">
		<tiles:insertAttribute name="main" />
	</div>

	<!---------------------footer -------------------- -->
	<tiles:insertAttribute name="footer"/>
</body>
</html>
