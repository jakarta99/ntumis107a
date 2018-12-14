<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html >
	<jsp:include page="header.jsp"/>

    <body>
    
    <jsp:include page="nav.jsp"/> 
    
    <main role="main">
        <section class="page-section clearfix">
		<div>
		<h2>Suggestion:<h1> ${meal.name} </h1> <h2>

		The Restaurant: ${restaurant.name } in ${restaurant.location }<br/>
        </div>
        </section>
    </main>
    
    <!-- Bootstrap core JavaScript -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
  
    <jsp:include page="footer.jsp"/>
	
	
	</body>	
</html>