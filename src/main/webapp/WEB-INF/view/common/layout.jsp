<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored="false"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"/>
<%
  request.setCharacterEncoding("utf-8");
%>
<link href="${contextPath}/resources/css/main.css" rel="stylesheet" type="text/css" media="screen">
<html>
<head>
<meta charset="utf-8">
<script src="${contextPath}/resources/jquery/jquery-1.6.2.min.js" type="text/javascript"></script>
<script src="${contextPath}/resources/jquery/jquery.easing.1.3.js" type="text/javascript"></script>
<%-- <script src="${contextPath}/resources/jquery/stickysidebar.jquery.js" type="text/javascript"></script>
<script src="${contextPath}/resources/jquery/basic-jquery-slider.js" type="text/javascript"></script>
<script src="${contextPath}/resources/jquery/tabs.js" type="text/javascript"></script>
<script src="${contextPath}/resources/jquery/carousel.js" type="text/javascript"></script> --%>
<title><tiles:insertAttribute name="title" /></title>
</head>
<body>
	<div id="outer_wrap">
		<div id="wrap">
			<header>
				   <tiles:insertAttribute name="header" />
			</header>
		</div>
    </div>
			<article>    			
				<c:if test="${viewName eq '/main/main'}">
				    <tiles:insertAttribute name="banner" />
				</c:if>
				 <div id="outer_wrap">
					<div id="wrap">
			 			<tiles:insertAttribute name="body" />
			 		</div>
			 	</div>
			</article>
	<div id="outer_wrap">
		<div id="wrap">
			<footer>
        		<tiles:insertAttribute name="footer" />
        	</footer>
       </div>
    </div>
</body>   