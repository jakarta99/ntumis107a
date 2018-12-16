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
          <h1 class="mb-4">Suggestion:<br/><br/>${meal.name}</h1> <br/>
          <p class="mb-3"> The Restaurant: ${restaurant.name } in ${restaurant.location }
		  </p>
		  </div>
        </div>
      </div>
    </section>
    
    <!-- Bootstrap core JavaScript -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
  
    <jsp:include page="footer.jsp"/>
	
	
	</body>	
</html>