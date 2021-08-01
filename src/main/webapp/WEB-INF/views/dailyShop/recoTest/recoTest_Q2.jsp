<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html lang="en">

<head>
<style type="text/css">


p {
	line-height: 30px; 
	font-size: 1.2em;
}


button{margin-top:100px;
		border-radius: 5px;
		width:180px;
		height:180px;
		outline:none;
		cursor:pointer;
		font-size:25px !important;
		font-weight:bold;
		background-color:#fff;
		background-color: rgba( 255, 255, 255, 0.2 );
		color:#000;
		border:1px solid #000;
		transition:0.5s;}
		
button:hover{background-color:#000;
			color:#fff;
			background-color: rgba( 25, 25, 25, 0.6);}


article{
	width: 150px; 
	height: 100px;
	margin: 0 auto; 
	padding: 10px;
	border: none;
}   

</style>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700" rel="stylesheet">

<!--     <title>Pixie Template - About Page</title> -->


    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="../css/fontawesome.css">
    <link rel="stylesheet" href="../css/tooplate-main.css">
    <link rel="stylesheet" href="../css/owl.css">
    <link rel="stylesheet" href="../css/flex-slider.css">
<!--
Tooplate 2114 Pixie
https://www.tooplate.com/view/2114-pixie
-->

  </head>

  <body>
      <!-- header -->
<jsp:include page="../inc/header.jsp"></jsp:include>
  <!-- / menu -->
  
    <!-- Page Content -->
    <!-- About Page Starts Here -->
     <div class="about-page">
<!--      col-md-6 -->

      <div class="container">
        <div class="row">
   
<!--           <div class="col-md-6"> -->
<!--             <div class="left-image"> -->
<!--             이미지 추가 부분 -->
<!--               <img src="mong.jpg" alt=""> -->
<!--             </div> -->
<!--           </div> -->
   
          <div class="col-md-team2">
            <div id="container_team2_1" style="text-align: center; " >
<!--             <h4 style=" font-size: 3.2em; font-family: 궁서체 !important; text-align: left; font-color: #300026; margin-top:100px;  -->
<!-- 			float: left;padding-left: 200px; padding-bottom:100px; ">What's your Pick</h4> -->
			
			
			  <h3 style="font-size: 2.7em !important; font-family:궁서체 !important; 
			 text-align: center; font-color: #300026; margin-top:100px;  -->
			 padding-bottom:100px;"> Question 2 </h3>


			<section style="text-align: center; font-color: #300026; margin-top:100px;  
			 padding-bottom:100px; margin-bottom:300px;">
			
			  	<p style="text-align: center;">
			  	<br>
			  	누구를 위한 향수를 찾고있나요?<br></p>
			  	<form action="<c:url value='recoTestQ3.sh'/>" method="get">
			  	<br>
			  	<br>
			  	<br>
					  	
		<!-- 이미지경로: <img src="resources/img/test_back_Q1.jpg" > -->
		<!-- 추가) 아래 값은 Admin페이지에서 통계값으로 사용해야 합니다. -->			  	
					  	 
			  	
			  	<br>
			  	<a href='<c:url value="/recoTestQ3.sh?q2=1&man=1"/>'>
			  	<button type="button" name="1" id="man" >남성</button></a> &nbsp;&nbsp;&nbsp;&nbsp;
			  	 
			  	 <a href='<c:url value="/recoTestQ3.sh?q2=2&woman=1"/>'>
			  	 <button type="button" name="2" id="woman" >여성</button></a> &nbsp; &nbsp;&nbsp;&nbsp;
			  	 
			  	 <a href='<c:url value="/recoTestQ3.sh?q2=3&both=1"/>'>
			  	 <button type="button" name="3" id="both" >성별 무관</button></a>
			</form>
			   
			  
			  
<!-- 			<article> -->
<!-- 		     </article> -->


			<!-- 컨텐츠 -->


              </section>
             </div>
            </div>
          </div>
        </div>
      </div>
  
    <!-- About Page Ends Here -->


    <!-- Sub Footer Starts Here -->
     <!-- footer -->  
 <jsp:include page="../inc/footer.jsp"></jsp:include>
  <!-- / footer -->
    <!-- Sub Footer Ends Here -->


  </body>

</html>
