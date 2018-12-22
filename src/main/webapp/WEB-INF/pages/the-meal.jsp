<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html >
	<jsp:include page="header.jsp"/>

    <body>
    
    <jsp:include page="nav.jsp?navitem=surpriseItem"/> 
    
    <section class="page-section clearfix">
      <div class="container">
        <div class="intro">
          <div class="intro-text text-center bg-faded p-5 rounded" style='width:100%;position: relative'>
          <h1 class="mb-4">Surprise! <br/><br/> 今天吃 ${meal.name} 吧！<br/><br/> NT$ ${meal.price}</h1> <br/>
          <p class="mb-3"> 去 ${restaurant.location } 的 ${restaurant.name } 就可以吃到囉！
		  </p>
		  <img src='/images/${restaurant.images }'>
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