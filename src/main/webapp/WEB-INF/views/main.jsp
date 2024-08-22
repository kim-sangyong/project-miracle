<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="${pageContext.request.contextPath}/resources/static/favicon.ico">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/static/css/main.css">
<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=3.0, user-scalable=yes">
																		<!-- minimunm = 1배 축소, maximum = 3배 축소 -->		
<title>메인 페이지</title>

</head>
<body>
    <div class="noite"></div>

    <div class="floresta">
        <img
            src="https://raw.githubusercontent.com/interaminense/starry-sky/master/src/img/bgTree.png"
            alt="">
    </div>
 
    <div class="star star-1"></div>
    <div class="star star-2"></div>
    <div class="star star-3"></div>
    <div class="star star-4"></div>
    <div class="star star-5"></div>
    <div class="star star-6"></div>
    <div class="star star-7"></div>
    <div class="star star-8"></div>
    <div class="star star-9"></div>
    <div class="star star-10"></div>
    <div class="star star-11"></div>
     
    <div class="form-container">
        <form action="/start.do" method="post">
            <div>
                <label>남녀노소 누구나 쉽게 만들 수 있는 칵테일 서비스를 시작합니다</label>
            </div>
            
			<br><br>
			
            <div>
                <button type="submit"></button>
            </div>
        </form>
    </div>
</body>
</html>

