<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <jsp:include page="header.jsp"/>
	
<body>

    <jsp:include page="nav.jsp?navitem=restaurantItem"/>

	 <section class="page-section clearfix">
      <div class="container">
        <div class="intro">  
          <div class="intro-text left-0 text-center bg-faded p-5 rounded" style='width:100% ;position: relative'>
       		 <h2 class="section-heading mb-4">
  				Want to find what to eat?<br/>
       		 </h2>	  
		     <form action="/search_restaurant_result" method="post">
			 	<div class="mx auto" style="width: 150px; margin: auto">
					<div class="col-auto">
		          		<input name="mealName" type="text" class="form-control mb-1" id="findrestaurant" placeholder="Meal Name">
		          		<button type="submit" class="btn btn-dark btn-lg" style="color:orange;">Find!</button>
		        	</div>   
		     	</div>
		     <br/>
			 </form>
			 <a class="btn btn-secondary btn-lg" style="color:white;" onclick="javascript:location.href='/#'">CANCEL</a>  
          </div>
        </div>
      </div>
    </section>

	<jsp:include page="footer.jsp"/>
</body>

</html>
