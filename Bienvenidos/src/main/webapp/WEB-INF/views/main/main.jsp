<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="http://code.jquery.com/jquery-2.2.4.min.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

<style>
.mb.card-body{
    text-align: center;
}
.mb.btn{
    border-radius: 0;
    box-shadow: 0.5px 1px 2px hsla(0, 0%, 20%, 1);
}
.mb.btn:hover{
    transform: translateY(-2px);
    box-shadow: 2px 2px 5px hsla(0, 0%, 20%, 1);
}
.mb.card{
    border-radius: 0px / 0px;
    overflow: hidden;
    box-shadow: 0.5px 1px 2px hsla(0, 0%, 20%, 1);
}
.img{
	position: relative;
	background-image: url("https://www.suwon.go.kr/resources/web/visitsuwon/images/sub/tour_03nature01/gg_img08.png");
	height: 80vh;
	background-size: cover;
}	
.img-cover{
	position: absolute;
	height: 100%;
   	width: 100%;
   	background-color: rgba(0, 0, 0, 0.4);                                                                 
   	z-index:1;
}
.img .content{
     position: absolute;
     top:50%;
     left:50%;
     transform: translate(-50%, -50%);                                                                   
/*      font-size:5rem; */
     color: white;
     z-index: 2;
}

.padding-4{
	padding: 4%;
}

.search-text{
	margin-top:50px;
	padding-top:60px;
	padding-bottom:60px;
}
	
.search-text .input-search{
	height:45px;
	width:400px;
	padding-left:20px;
    color:#333;
} 

.search-text .btn-search{
	background-color:rgb(12,81,148); 
	border:1px solid #FFF;
	color:#FFF;
	padding: 11px 22px; 
}

.search-text  .btn-search:hover{
	background-color:#FFF;
	color:rgb(12,81,148);
}

.btn-custom-navy{
	background-color: rgb(12,81,148);
	color: white;
}


</style>

<title>Insert title here</title>
</head>
<body>

	<div class="container" style="margin-bottom: 4%;">
		<div class="img">
			<div class="content">
				<div class="search-text">
					<div class="container">
						<div class="row text-center">

							<div class="form">
								<form id="search-form" class="form-search form-horizontal">
									<input type="text" class="input-search" placeholder="Search">
									<button type="submit" class="btn-search">Search</button>
								</form>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div class="img-cover"></div>
		</div>			
	</div>
	
	<div class="container">
		<div style="float: left;"><h4>명소</h4></div>
		<div style="float: right;"><a href="/list/sights"><button type="button" class="btn btn-light">더보기</button></a></div>
	</div>
		
	<div class="container padding-4">
		<div class="row">
			<div class="container">
				<div class="row">
					<div class="col-md-4">
						<div class="card mb">
							<img class="card-img-top"
								alt="명소1">
							<div class="card-body mb">
								<h5 class="card-title">명소1</h5>
								<p class="card-text">명소 설명</p>
								<button type="button" class="btn btn-custom-navy mb">바로가기</button>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="card mb">
							<img class="card-img-top"
								alt="명소2">
							<div class="card-body mb">
								<h5 class="card-title">명소2</h5>
								<p class="card-text">명소 설명</p>
								<button type="button" class="btn btn-custom-navy mb">바로가기</button>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="card mb">
							<img class="card-img-top"
								alt="명소3">
							<div class="card-body mb">
								<h5 class="card-title">명소3</h5>
								<p class="card-text">명소 설명</p>
								<button type="button" class="btn btn-custom-navy mb">바로가기</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="container">
		<div style="float: left;"><h4>축제</h4></div>
		<div style="float: right;"><a href="/list/festival"><button type="button" class="btn btn-light">더보기</button></a></div>
	</div>
	
		<div class="container padding-4">
		<div class="row">
			<div class="container">
				<div class="row">
					<div class="col-md-4">
						<div class="card mb">
							<img class="card-img-top" src=""
								alt="사진">
							<div class="card-body mb">
								<h5 class="card-title">축제1</h5>
								<p class="card-text">축제 설명</p>
								<button type="button" class="btn btn-custom-navy mb">바로가기</button>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="card mb">
							<img class="card-img-top" src=""
								alt="사진">
							<div class="card-body mb">
								<h5 class="card-title">축제2</h5>
								<p class="card-text">축제 설명</p>
								<button type="button" class="btn btn-custom-navy mb">바로가기</button>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="card mb">
							<img class="card-img-top" src=""
								alt="사진">
							<div class="card-body mb">
								<h5 class="card-title">축제3</h5>
								<p class="card-text">축제 설명</p>
								<button type="button" class="btn btn-custom-navy mb">바로가기</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="container">
		<div style="float: left;"><h4>숙박</h4></div>
		<div style="float: right;"><a href="/list/dorm"><button type="button" class="btn btn-light">더보기</button></a></div>
	</div>
	
		<div class="container padding-4">
		<div class="row">
			<div class="container">
				<div class="row">
					<div class="col-md-4">
						<div class="card mb">
							<img class="card-img-top" src=""
								alt="사진">
							<div class="card-body mb">
								<h5 class="card-title">숙박1</h5>
								<p class="card-text">숙박 설명</p>
								<button type="button" class="btn btn-custom-navy mb">바로가기</button>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="card mb">
							<img class="card-img-top" src=""
								alt="사진">
							<div class="card-body mb">
								<h5 class="card-title">숙박2</h5>
								<p class="card-text">숙박 설명</p>
								<button type="button" class="btn btn-custom-navy mb">바로가기</button>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="card mb">
							<img class="card-img-top" src=""
								alt="사진">
							<div class="card-body mb">
								<h5 class="card-title">숙박3</h5>
								<p class="card-text">숙박 설명</p>
								<button type="button" class="btn btn-custom-navy mb">바로가기</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
</body>
</html>