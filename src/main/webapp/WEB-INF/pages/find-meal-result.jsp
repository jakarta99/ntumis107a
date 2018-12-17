<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html >
	<jsp:include page="header.jsp"/>

    <body>
    
    <jsp:include page="nav.jsp?navitem=mealItem"/> 
    
    <section class="page-section clearfix">
      <div class="container">
        <div class="intro">
          <div class="intro-text text-center bg-faded p-5 rounded" style='width:100%;position: relative'>
          <h1 class="mb-4">你今天該吃...<br/><br/>${meal.name} <br/><br/> NT$ ${meal.price}</h1> <br/>
          <p class="mb-3"> 去 ${restaurant.location } 的 ${restaurant.name } 就可以吃到囉！
		  </p>
		  </div>
        </div>
      </div>
    </section>
    
   <div class="mx auto" style="width: 150px; margin: auto">
    <div class="col-auto">
       <a class="btn btn-secondary btn-lg" style="color:white;" onclick="javascript:location.href='/#'">HOME</a>
    </div>
   </div>
    
    <!-- Bootstrap core JavaScript -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
  
    <jsp:include page="footer.jsp"/>
	
	
	</body>	
</html>