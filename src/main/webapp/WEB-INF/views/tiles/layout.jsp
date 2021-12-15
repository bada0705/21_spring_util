<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- tiles 사용 태그라이브러리를 선언해 주어야 한다. -->
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title"/></title>
</head>
<body>
	<header>
		<tiles:insertAttribute name="header"/>
	</header>
	<aside>
		<tiles:insertAttribute name="menu"/>
	</aside>
	<article>
		<tiles:insertAttribute name="content"/>
	</article>
	<footer>
		<tiles:insertAttribute name="footer"/>
	</footer>
</body>
</html>

