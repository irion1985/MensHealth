<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="sitemesh" tagdir="/WEB-INF/tags/sitemesh"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- w3부트스트랩을 사용하기위한 설정-->
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<title><sitemesh:write property="title"/></title>
<sitemesh:write property="head"/>
<style type="text/css">
	#main {
		margin-left: 250px !important;
	}
</style>
</head>

<body>

<!-- Header -->
<nav class="w3-topnav w3-margin w3-light-grey">
<h1><strong>Mens Health</strong></h1>
</nav>

<!-- sidemenu -->
<nav class="w3-container w3-sidenav w3-margin w3-light-grey">
	<a href="#">1</a>
	<a href="#">1</a>
	<a href="#">1</a>
</nav>

<section id="main" class="w3-container w3-margin">
	<sitemesh:write property="body"/>
</section>

</body>
</html>