<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<jsp:include page="cdn.jsp"/>
<body>
<div id="container">
		<div id="header">
			<tiles:insertAttribute name="header" />
		</div>
		<div id="nav">
			<tiles:insertAttribute name="nav" />
		</div>
		<div id="main">
			<tiles:insertAttribute name="body" />
		</div>
		<div id="footer">
			<tiles:insertAttribute name="footer" />
		</div>
	</div>
</body>
</html>