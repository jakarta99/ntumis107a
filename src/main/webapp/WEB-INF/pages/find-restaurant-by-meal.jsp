<!DOCTYPE html>
<html lang="en">

  <jsp:include page="header.jsp"/>
	
<body>

    <jsp:include page="nav.jsp?navitem=restaurantItem"/>

  <div class="d-flex justify-content-center">
    <h1 class="site-heading text-center" style="color:white;">
      <span class="site-heading-upper text-primary mb-3">Want to find what to eat?</span><br/>
      <span class="site-heading-lower">Find Restaurant</span>
    </h1>
  </div>

  <div>
     <form action="/search_restaurant_result" method="post">
	  <div class="mx auto" style="width: 150px; margin: auto">
		<div class="col-auto">
          <label for="findrestaurant" style="color:white; font-size: 18px" class="mb-2">Find Restaurant</label>
          <input name="mealName" type="text" class="form-control mb-1" id="findrestaurant" placeholder="Meal Name">
        </div>   
      </div>
      <div class="mx auto" style="width: 100px; margin: auto">
       <div class="col-auto">
          <button type="submit" class="btn btn-lighten">Find!</button>
       </div>
      </div>
     </form>
  </div>

 
	<jsp:include page="footer.jsp"/>
</body>

</html>
