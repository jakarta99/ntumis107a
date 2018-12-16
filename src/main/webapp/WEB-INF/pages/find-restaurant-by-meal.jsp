<<!DOCTYPE html>
<html lang="en">

  <jsp:include page="header.jsp"/>
	
<body>

    <jsp:include page="nav.jsp"/>

    <h1 class="site-heading text-center text-white d-none d-lg-block">
      <span class="site-heading-upper text-primary mb-3">Want to find where to eat?</span></br>
      <span class="site-heading-lower">Find Restaurant</span>
    </h1>

    <form class="form-inline" >
    	<div class="form-row align-items-center" style="margin:0px auto">
    		<div class="col-auto" style="margin:0px auto">
    		<form action="/search_restaurant" method="post">
				Insert Meal Name:
				<input type="text" name="mealName">
				<input type="submit" Value="Find">
			</form>
    		</div>
    	</div>
       
 </form>

	<jsp:include page="footer.jsp"/>
</body>

</html>
