<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/cssLoader.jsp"%>
<%@ include file="../include/BoardHeader.jsp" %>

	<div class="container">
		<div class="img">
			<div class="content">
				<h2>당신의 경험을 공유하세요</h2>
			</div>
			<div class="img-cover"></div>
		</div>			
	</div>
	
	<div class="container" style="margin: 4%; margin-left: 15%;">
		<div class="dropdown">
			<button class="btn dropdown-toggle" type="button"
				id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false" style="float: left">지역 선택</button>
			<div class="dropdown-menu" aria-labelledby="dropdownMenu2">
				<button class="dropdown-item" type="button">용인</button>
				<button class="dropdown-item" type="button">수원</button>
			</div>
		</div>
		<div class="dropdown">
			<button class="btn dropdown-toggle" type="button"
				id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false" style="float: left">선택</button>
			<div class="dropdown-menu" aria-labelledby="dropdownMenu1">
				<button class="dropdown-item" type="button">명소</button>
				<button class="dropdown-item" type="button">축제</button>
				<button class="dropdown-item" type="button">숙박</button>
			</div>
		</div>
		<div>	
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-custom-navy my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</div>
	
	<div style="width: 70%; margin-left: 15%; margin-bottom: 5%;">
		<table class="table table-striped">
			<thead>
				<tr>
					<th scope="col">#</th>
					<th scope="col">제목</th>
					<th scope="col">작성일자</th>
					<th scope="col">작성자</th>
					<th scope="col">조회수</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>제목1</td>
					<td>날짜1</td>
					<td>닉네임1</td>
					<td>1</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>제목2</td>
					<td>날짜2</td>
					<td>닉네임2</td>
					<td>2</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>제목3</td>
					<td>날짜3</td>
					<td>닉네임3</td>
					<td>3</td>
				</tr>
			</tbody>
		</table>
	</div>

	
	<div>
		<nav aria-label="Page navigation example">
			<ul class="pagination justify-content-center">
				<li class="page-item disabled"><a class="page-link" href="#"
					tabindex="-1" aria-disabled="true">Previous</a></li>
				<li class="page-item"><a class="page-link btn-custom-outline-navy" href="#">1</a></li>
				<li class="page-item"><a class="page-link btn-custom-outline-navy" href="#">2</a></li>
				<li class="page-item"><a class="page-link btn-custom-outline-navy" href="#">3</a></li>
				<li class="page-item"><a class="page-link btn-custom-outline-navy" href="#">Next</a></li>
			</ul>
		</nav>
	</div>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
</body>
</html>