<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/static/css/start.css">
<link rel="icon" href="${pageContext.request.contextPath}/resources/static/favicon.ico">
<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=3.0, user-scalable=yes">
																		<!-- minimunm = 1배 축소, maximum = 3배 축소 -->		
<title>사용자 선택</title>

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
    
	<div class="container">
	<div class="item-1">
		<img src="${pageContext.request.contextPath}/resources/static/img/book-plan.png" id="book-plan-img" alt="product">
		<a href="/product.do" onclick="alert('칵테일 기구 설명으로 이동합니다.')">기구 설명</a>
	</div>
	
	<div class="item-2">
		<img src="${pageContext.request.contextPath}/resources/static/img/book-re.png" id="book-re-img" alt="technique">
		<a href="/technique.do" onclick="alert('칵테일 기법 설명으로 이동합니다.')">기법 설명</a>
	</div>
	
	<div class="item-3">
		<img src="${pageContext.request.contextPath}/resources/static/img/reading-glasses.png" id="glasses-img" alt="search">
		<a href="/search.do" onclick="alert('칵테일 검색하기로 이동합니다.')">칵테일 검색</a>
	</div>
	</div>
</body>
</html>