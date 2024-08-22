<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/static/css/search.css">
<link rel="icon" href="${pageContext.request.contextPath}/resources/static/favicon.ico">
<script src="/resources/static/js/search.js"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=3.0, user-scalable=yes">
																	<!-- minimunm = 1배 축소, maximum = 3배 축소 -->		


<title>칵테일 검색</title>
</head>

<body>
	<div class="noite"></div>
 
    <div class="lua">
        <div class="textura"></div>
    </div>
  

    <div class="floresta">
        <img
            src="https://raw.githubusercontent.com/interaminense/starry-sky/master/src/img/bgTree.png"
            alt="">
    </div>
    
    <form action="/search_result.do" method="post" id="searchForm">
    	<div class="move">
    		<input type="text" class="cock-search" name="name" id="searchInput" placeholder="🔍검색어 입력...">
    		<input type="submit"value="검색" id= button disabled>
    	</div>
    </form>
</body>
</html>