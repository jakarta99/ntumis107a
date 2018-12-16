<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html >
	<jsp:include page="header.jsp"/>
	
	<body>
	
	<jsp:include page="nav.jsp?navitem=surpriseItem"/>   

    <section class="page-section clearfix">
      <div class="container">
        <div class="intro">
          
          <div class="intro-text left-0 text-center bg-faded p-5 rounded" style='width:100% ;position: relative'>
       		 <h2 class="section-heading mb-4">
              <span class="section-heading">choose price</span>
       		 </h2>
   
		     <div class="intro-button mx-auto" style='position: relative'>
		     <p>
              <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-meal?beginPrice=1&endPrice=100'">1~100</a>
		      <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-meal?beginPrice=01&endPrice=200'">101~200</a>
		      <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-meal?beginPrice=201&endPrice=10000'">201+</a>
             </p>
		      <a class="btn btn-outline-light btn-lg" style="color:gray;" onclick="javascript:location.href='/#'">CANCEL</a>

		     </div>	   

          </div>
        </div>
      </div>
    </section>

    <!-- Bootstrap core JavaScript -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
  
  <jsp:include page="footer.jsp"/>
	
	</body>


