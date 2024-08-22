<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/static/css/make.css">	
<link rel="icon" href="${pageContext.request.contextPath}/resources/static/favicon.ico">
<script src="/resources/static/js/make.js"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=3.0, user-scalable=yes">
																		<!-- minimunm = 1배 축소, maximum = 3배 축소 -->		

<title>기법 설명</title>

<body>
	<div class="noite"></div>
	
	<div class="lua">
		<div class="textura"></div>
	</div>

	<div class="floresta">
	<img src="https://raw.githubusercontent.com/interaminense/starry-sky/master/src/img/bgTree.png"
				alt="">
	</div>

	<div class="center-glass" id="water-section">
		<div class="glass">
			<div class="water"></div>
	</div>
	
	<div class="line"></div>
		<div class="circle"></div>
	</div>


	<div class="next-move">
		<button type="submit" id="next">
			<img src="${pageContext.request.contextPath}/resources/static/img/arrow.png" alt="next-button">
		</button>
	</div>
	
	<div class="back-move">
		<button type=submit id="back">
			<img src="${pageContext.request.contextPath}/resources/static/img/arrow.png" alt="back-button">
		</button>
	</div>
	
	<div class="center-container">	
		<div id="shaker-section">
			<div class="shake-explan"><strong>쉐이킹 기법</strong></div>
				<img src="${pageContext.request.contextPath}/resources/static/img/shaker.png" id="shaker-img" alt="">
      		<div class="shake-explan-re"><p>쉐이커에 재료를 넣고 쉐이킹하여<br>
      			 <span style="display: block; text-align: center;">만드는 기법입니다.</span></p></div>
		</div>
		
		<div style="display: none;" id="next-slide">														
      	<div class="mixing-move" id="mixing">
      		<img src="${pageContext.request.contextPath}/resources/static/img/mixing.png" id="mixing-img" alt="">
      	</div>
      	
      	<div class="barSpoon-move" id="spoon">
      		<div class="spoon-explan"><strong>스터 기법</strong></div>
      		<img src="${pageContext.request.contextPath}/resources/static/img/barSpoon.png" id="barSpoon-img" alt="">
      	</div>
      		<div class="spoon-explan-re"><p>믹싱글라스에 재료를 넣어 스터하는 기법입니다.</p></div>
      	</div>
     </div>
</body>
</html>