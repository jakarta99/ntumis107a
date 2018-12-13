<<!DOCTYPE html>
<html lang="en">

  <jsp:include page="header.jsp"/>
	
	<body>

    <jsp:include page="nav.jsp"/>

    <h1 class="site-heading text-center text-white d-none d-lg-block">
      <span class="site-heading-upper text-primary mb-3">Want to find what to eat?</span></br>
      <span class="site-heading-lower">Find Restaurant</span>
    </h1>

    <form class="form-inline" >
    	<div class="form-row align-items-center" style="margin:0px auto">
    		<div class="col-auto" style="margin:0px auto">
   			 	<label for "Insert Meal Name" style="color:white ;" >Insert Meal Name:</label>
    		 	<input class="form-control mb-2" type="text" placeholder="Name of Meal">
    		</div>
    	<button type ="submit" class="btn btn-light btn-sn" style="margin:0px auto">Find Restaurant!</button>
    	</div>>
    </form>

	<jsp:include page="footer.jsp"/>

  </body>

</html>
