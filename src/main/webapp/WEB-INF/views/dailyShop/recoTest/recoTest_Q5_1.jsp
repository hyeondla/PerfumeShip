<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html lang="en">

<head>
 <title>PerfumeShip</title>
<style type="text/css">


p {
	line-height: 30px; 
	font-size: 1.2em;
}


section form div{
float: left;
padding: 30px;
width: 25%;
}

section form div .select1{
  width: 180px;
   height: 230px;
}

section .select1 >a:hover img {
  transition: transform 0.5s;
  filter: brightness(70%);
}

section form div .select2{
  width: 180px;
  height: 230px;
}


section .select2 >a:hover img {
  transition: transform 0.5s;
  filter: brightness(70%);
}

section form div .select3{
  width: 180px;
 height: 230px;
}

section .select3 >a:hover img {
  transition: transform 0.5s;
  filter: brightness(70%);
}

section form div .select4{
  width: 180px;
 height: 230px;
}

section .select4 >a:hover img {
  transition: transform 0.5s;
  filter: brightness(70%);
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

button #spring{
		background-image: url('resources/img/recoTest/3_spring.jpg');
}

		
button:hover{
			background-color:#000 !important;
			color:#fff !important;
			background-color: rgba( 25, 25, 25, 0.6) !important;
			}
			


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
<script type="text/javascript">
 window.history.forward();
 function noBack(){window.history.forward();}
</script>

<body onload="noBack();" onpageshow="if(event.persisted) noBack();" onunload="">
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
   
          <div class="col-md-team2" >
            <div id="container_team2_1" style="text-align: center; " >
<!--             <h4 style=" font-size: 3.2em; font-family: 궁서체 !important; text-align: left; font-color: #300026; margin-top:100px;  -->
<!-- 			float: left;padding-left: 200px; padding-bottom:100px; ">What's your Pick</h4> -->
			
			
			  <h3 style="font-size: 2.7em !important; font-family:궁서체 !important; 
			 text-align: center; font-color: #300026; margin-top:100px;  -->
			 padding-bottom:100px;"> Question 6 </h3>


			<section style="text-align: center; font-color: #300026; margin-top:100px;  
			 padding-bottom:100px; margin-bottom:300px;">
			
			  	<p style="text-align: center;">
			  	<br>
			  	향수와 더 가까운 이미지를 골라볼까요?<br></p>
			  	<form action="" method="get">
			  	<br>
			  	<br>
			  	<br>
		
			  
				<!-- 이미지경로: <img src="resources/img/test_back_Q1.jpg" > -->

				<div>
				<!-- width 유지용 더미 div -->
				</div>



			  	<div class="select1" >
			  	<a href='<c:url value="/recoTestResult.sh?q5=1"/>'>&nbsp;&nbsp;
			  	<img src='<c:url value="/resources/img/recoTest/5_1_1.jpg"/>' style="border-radius: 5px;"></a>
			  	<br> <br> 오늘은 중요한 날! <br>
				자신만만하게 시작하는 하루
				<!-- modern +1  -->
			  	</div>
			  	
			  	
			  	
			  	<div class="select2"> <a href='<c:url value="/recoTestResult.sh?q5=2"/>'>&nbsp;&nbsp;
			  	<img src='<c:url value="/resources/img/recoTest/5_1_2.jpg"/>' style="border-radius: 5px;"></a>
			  	<br>
			  	<br> 상쾌한 아침, <br>
				뽀송하고 산뜻하게 시작하기
				<!-- natural, relax +1 -->
			  	</div>
			  	
			  
			 	<div>
				<!-- width 유지용 더미 div -->
				</div>
				
			  	
			  	</form>
			  	 <br><br>
		
			   
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
