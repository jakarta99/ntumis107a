<!DOCTYPE html>
<html lang="en">

  <jsp:include page="header.jsp"/>
	
<body>

    <jsp:include page="nav.jsp"/>

    <h1 class="site-heading text-center text-white d-none d-lg-block">
      <span class="site-heading-upper text-primary mb-3">Want to find where to eat?</span><br/>
      <span class="site-heading-lower">Find Restaurant</span>
    </h1>

    <form class="form-inline" >
    	<div class="form-row align-items-center" style="margin:0px auto">
    		<div class="col-auto" style="margin:0px auto">
    		<form action="/search_restaurants_result" method="post">
				Insert Meal Name:
				<input type="text" name="mealName">
				<input type="submit" Value="Find">
			</form>
    		</div>
    	</div>
       
 </form>

    <form>
     <div class="form-group align-items-center">
      <div class="mx-auto" style="width: 150px; margin: auto">
        <div class="col-auto">
          <label for="findrestaurant" style="color:white; font-size: 18px" class="mb-2">Find Restaurant</label>
          <input type="text" class="form-control mb-1" id="findrestaurant" placeholder="Meal Name">
        </div>
      </div>
     </div>
     <div class="form-group align-items-center">  
       <div class="mx-auto" style="width: 100px; margin: auto">     
        <div class="col-auto">
         <button type="submit" class="btn btn-lighten" onclick="javascript:location.href='/search_restaurants_result'">Find</button>
        </div>
      </div>
     </div>
     </form>
     

	<jsp:include page="footer.jsp"/>
</body>

</html>
