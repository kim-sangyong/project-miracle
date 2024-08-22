<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/static/css/search_result.css">
<link rel="icon" href="${pageContext.request.contextPath}/resources/static/favicon.ico">
<script src="/resources/static/js/search_result.js"></script>
<title>칵테일 검색 결과</title>
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
    						
	<div class="search-results" style=display:none;>
    	<div class="scrollBar">
            <p>${cocktail[0].name}</p>
            <p><img src="${pageContext.request.contextPath}/resources/static/img/${cocktail[0].img}"></p>
            <p><strong>기법:</strong> ${cocktail[0].means}</p>
            <p><strong>레시피:</strong> ${cocktail[0].recipe}</p>
            <p><strong>만드는 법:</strong> ${cocktail[0].explain}</p>
            <p><strong>맛:</strong> ${cocktail[0].taste}</p>
            <p><strong>Dry:</strong> ${cocktail[0].dry}</p>
            <p><strong>Sweet:</strong> ${cocktail[0].sweet}</p>
         </div>
		</div>
		
		<div class="recipe">
			<strong id="one">레시피 제조 중입니다.<br>잠시만 기다려주세요.</strong>
			<strong id="two" style="display:none;">레시피 제조 완료했습니다.<br> 클릭해주세요.</strong><br>
			<strong></strong>
		</div>
		
		
		<div class="center-container"> 							
			<button type="submit" class="image-button" id="submitButton" disabled>
        <img src="${pageContext.request.contextPath}/resources/static/img/shaker.png" alt="Button-Image">
    		</button>
		</div>
		
		<div class="center-jiger" id="jiger" style=display:none>
			<img src="${pageContext.request.contextPath}/resources/static/img/shot.png" alt="">
		</div>
		
		<div class="center-water" id="water" style=display:none>
			<img src="${pageContext.request.contextPath}/resources/static/img/water.png" alt="">
		</div>
</body>
</html>