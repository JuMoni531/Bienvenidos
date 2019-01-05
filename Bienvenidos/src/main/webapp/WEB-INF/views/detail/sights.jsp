<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/cssLoader.jsp"%>
<%@ include file="../include/BoardHeader.jsp" %>

<div class="container">
	<div class="card bg-dark text-white">
		<img class="img-fluid" alt="Responsive image" src="/resources/image/sights.jpg">
		<div class="card-img-overlay">
			<h3 class="whiteText">명 소</h3>
			<h1 class="whiteText">수원화성</h1>
		</div>
	</div>
	<div class="container">
		<h1 class="blackText mt-5 mb-4">기본정보</h1>
		<p class="description">가슴에 대고 물방아 같은 심장의 고동을 들어 보라 청춘의 피는 끓는다 끓는 피에 뛰노는 심장은 거선의 기관과 같이 힘있다 이것이다 인류의 역사를 꾸며 내려온 동력은 바로 이것이다 이성은 투명하되 얼음과 같으며 지혜는 가슴에 대고 물방아 같은 심장의 고동을 들어 보라 청춘의 피는 끓는다 끓는 피에 뛰노는 심장은 거선의 기관과 같이 힘있다 이것이다 인류의 역사를 꾸며 내려온 동력은 바로 이것이다 이성은 투명하되 얼음과 같으며 지혜는가슴에 대고 물방아 같은 심장의 고동을 들어 보라 청춘의 피는 끓는다 끓는 피에 뛰노는 심장은 거선의 기관과 같이 힘있다 이것이다 인류의 역사를 꾸며 내려온 동력은 바로 이것이다 이성은 투명하되 얼음과 같으며 지혜는가슴에 대고 물방아 같은 심장의 고동을 들어 보라 청춘의 피는 끓는다 끓는 피에 뛰노는 심장은 거선의 기관과 같이 힘있다 이것이다 인류의 역사를 꾸며 내려온 동력은 바로 이것이다 이성은 투명하되 얼음과 같으며 지혜는</p>

		<h1 class="blackText mt-5 mb-4">상세정보</h1>
		<p class="description">영업시간 등 표시 꾸며 내려온 동력은 바로 이것이다 이성은 투명하되 얼음과 같으며 지혜는가슴에 대고 물방아 같은 심장의 고동을 들어 보라 청춘의 피는 끓는다 끓는 피에 뛰노는 심장은 거선의 기관과 같이 힘있다 이것이다 인류의 역사를 꾸며 내려온 동력은 바로 이것이다 이성은 투명하되 얼음과 같으며 지혜는가슴에 대고 물방아 같은 심장의 고동을 들어 보라 청춘의 피는 끓는다 끓는 피에 뛰노는 심장은 거선의 기관과 같이 힘있다 이것이다 인류의 역사를 꾸며 내려온 동력은 바로 이것이다 이성은 투명하되 얼음과 같으며 지혜는</p>

		<h1 class="blackText mt-5 mb-4">위치정보</h1>
		<div class="mb-2" id="map" style="width:500px;height:400px;"></div>
		<a href="http://map.daum.net/link/map/37.402056,127.108212">
			<p class="description">관광지 주소를 써주세요오</p>
		</a>
		
		<br><br><br>
		
	</div>
</div>

<script type="text/javascript">
var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
var options = { //지도를 생성할 때 필요한 기본 옵션
	center: new daum.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
	level: 3 //지도의 레벨(확대, 축소 정도)
};

var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴

</script>


</body>
</html>