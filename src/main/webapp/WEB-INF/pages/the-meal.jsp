<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html >
	<jsp:include page="header.jsp"/>

    <body>
    
    <jsp:include page="nav.jsp?navitem=surpriseItem"/> 
    
 

    <section class="page-section clearfix">
      <div class="container">
        <div class="intro">
          <img class="intro-img img-fluid mb-3 mb-lg-0 rounded" src='/images/${restaurant.images }' alt="">
          <div class="intro-text left-0 text-center bg-faded p-5 rounded">
            <h2 class="section-heading mb-4">
              <span class="section-heading-lower">Surprise!</span>
            </h2>
            <p class="mb-3"> Surprise! <br/><br/> 今天吃 ${meal.name} 吧！<br/><br/> NT$ ${meal.price}</p><br/>
            <p class="mb-3"> 去 ${restaurant.location } 的 ${restaurant.name } <br/> 就可以吃到囉！</p>
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