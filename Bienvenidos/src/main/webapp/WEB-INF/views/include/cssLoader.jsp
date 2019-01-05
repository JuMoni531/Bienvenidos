<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bienvenidos!</title>

<script type="text/javascript" src="http://code.jquery.com/jquery-2.2.4.min.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
<link href="https://fonts.googleapis.com/css?family=Do+Hyeon|Jua|Nanum+Gothic:400,700,800&amp;subset=korean" rel="stylesheet">
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=28c3f9811dd37108bf35451683e5f7b0"></script>

<style type="text/css">
.whiteText {
	font-family: "Do Hyeon", sans-serif;
	color: white;
}
.blackText {
	font-family: "Jua", sans-serif;
	color: black;
}
.description {
	font-family: "Nanum Gothic", sans-serif;
	color: black;
}

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
	background-image: url("https://t1.daumcdn.net/cfile/tistory/22623B4257F4CB7D3A");
	height: 300px;
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
     font-size:5rem;
     color: white;
     z-index: 2;
}

.padding-4{
	padding: 4%;
}

.btn-custom-wine{
	background-color: rgb(183,0,56);
	color: white;
}

.btn-custom-outline-wine{
	color: rgb(183,0,56);
}

li>a {
	color: rgb(183,0,56);
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