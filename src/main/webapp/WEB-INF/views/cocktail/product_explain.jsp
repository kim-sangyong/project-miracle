<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/static/css/product.css">
<link rel="icon" href="${pageContext.request.contextPath}/resources/static/favicon.ico">
<script src="${pageContext.request.contextPath}/resources/static/js/product-explain.js"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=3.0, user-scalable=yes">
																		<!-- minimunm = 1배 축소, maximum = 3배 축소 -->		
<title>기구 설명</title> 
</head>

<body>
<div class="noite"></div>

<div class="lua">
    <div class="textura"></div>
</div>

<div class="floresta">
    <img src="https://raw.githubusercontent.com/interaminense/starry-sky/master/src/img/bgTree.png" alt="">
</div>
		<div class="slide">
		<div class="slide-1" id="next-slide-1" style="display: none;">
            <strong id="epm">지거</strong>
            <div class="img">
                <img src="${pageContext.request.contextPath}/resources/static/img/shot.png" alt="">
            </div>
            <div class="text">
                <p>술의 용량을 알려주는 도구로 지거라고 부릅니다.<br> 보통 15ml~30ml, 30ml~45ml로 구성되어 있습니다.<br>
                	초보자는 15ml~30ml를 추천 드리며<br>중고급자는 30ml~45ml를 추천드립니다.</p>
            </div>   
		</div>      	

  		<div class="slide-2" id="next-slide-2" style="display: none;">
            <strong id="epm">보스턴 쉐이커</strong>
            <div class="img">
                <img src="${pageContext.request.contextPath}/resources/static/img/shaker.png" alt="">
            </div>
            <div class="text">
                <p>쉐이킹 도구 보스턴 쉐이커입니다.<br>소량의 칵테일을 만들 때 사용하며<br>
                		자체적으로 스트레이너가 있어 초보자에게 적합한 쉐이커입니다.</p>
            </div>
		</div>
		
		<div class="slide-3" id="next-slide-3" style="display: none;">
            <strong id="epm">틴앤틴 쉐이커</strong>
            <div class="img">
                <img src="${pageContext.request.contextPath}/resources/static/img/tin.png" alt="">
            </div>
            <div class="text">
                <p>보스턴 쉐이커와 다르게 대용량 쉐이킹이 가능합니다.<br>
                	자체적으로 스트레이너가 없으며 중고급자에게 적합한 쉐이커입니다.</p>
            </div>
       </div>

        <div class="slide-4" id="next-slide-4" style="display: none;">
            <strong id="epm">바 스푼</strong>
            <div class="img">
                <img src="${pageContext.request.contextPath}/resources/static/img/barSpoon.png" alt="">
            </div>
            <div class="text">
                <p>스터를 하거나 빌드 방식을 할 때 사용합니다.</p>
            </div>
        </div>

        <div class="slide-5" id="next-slide-5" style="display: none;">
            <strong id="epm">머들러</strong>
            <div class="img">
                <img src="${pageContext.request.contextPath}/resources/static/img/muddler.png" alt="">
            </div>
            <div class="text">
                <p>과일을 으깨거나 민트잎을 으깨는 용도로 쓰입니다.<br>
                	주의할 점은 일직선으로 힘을 주어야합니다.<br>사선으로 힘을 줄 경우 글라스가 깨질 위험이 있습니다.</p>
            </div>
        </div>

        <div class="slide-6" id="next-slide-6" style="display: none;">
            <strong id="epm">칵테일 픽</strong>
            <div class="img">
                <img src="${pageContext.request.contextPath}/resources/static/img/pick.png" alt="">
            </div>
            <div class="text">
                <p>가니쉬에 꽂아 장식하는 칵테일 픽 입니다.</p>
            </div>
        </div>

        <div class="slide-7" id="next-slide-7" style="display: none;">
            <strong id="epm">스트레이너</strong>
            <div class="img">
                <img src="${pageContext.request.contextPath}/resources/static/img/strainer.png" alt="">
            </div>
            <div class="text">
                <p>쉐이킹을 하며 깨진 얼음조각이나 이물질을 걸러주기 위한 도구입니다.
                		<br>주로 틴앤틴 쉐이커에 사용합니다.</p>
            </div>
        </div>

        <div class="slide-8" id="next-slide-8" style="display: none;">
            <strong id="epm">삼각 스트레이너</strong>
            <div class="img">
                <img src="${pageContext.request.contextPath}/resources/static/img/triangleStrainer.png" alt="">
            </div>
            <div class="text">
                <p>쉐이킹을 하며 깨진 얼음조각이나 이물질을 걸러 주기 위한 도구입니다.<br>
                	스트레이너와 함께 사용되며 이를 스트레이너라고도 불립니다.</p>
            </div>
        </div>

        <div class="slide-9" id="next-slide-9" style="display: none;">
            <strong id="epm">스퀴저</strong>
            <div class="img">
                <img src="${pageContext.request.contextPath}/resources/static/img/squeezer.png" alt="">
            </div>
            <div class="text">
                <p>레몬, 라임 등 과일 즙을 짜는 도구입니다.<br>
                	과육이 밑으로 오게 넣어 사용합니다.</p>
            </div>
        </div>

        <div class="slide-10" id="next-slide-10" style="display: none;">
            <strong id="epm">퓨어러</strong>
            <div class="img">
                <img src="${pageContext.request.contextPath}/resources/static/img/purer.png" alt="">
            </div>
            <div class="text">
                <p>술이 일정하게 나오게 도와주며 편하게 용량 조절을 할 수 있습니다.</p>
            </div>
        </div>
        </div>
        
    <div class="book">				<!-- disabled -->			
		<button type="submit" id="button" disabled>
			<img src="${pageContext.request.contextPath}/resources/static/img/book.png" alt="">
		</button>
	</div>  
        
    <div class="next-move">
		<button type="submit" id="next" style="display: none;">
			<img src="${pageContext.request.contextPath}/resources/static/img/arrow.png" alt="">
		</button>
	</div>
	
	<div class="back-move">
		<button type=submit id="back" style="display: none;">
			<img src="${pageContext.request.contextPath}/resources/static/img/arrow.png" alt="">
		</button>
	</div>
</body>
</html>