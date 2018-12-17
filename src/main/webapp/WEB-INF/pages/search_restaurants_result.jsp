<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html >

  <jsp:include page="header.jsp"/>
  
<body>
	

	
	 <section class="page-section clearfix">
      <div class="container">
        <div class="intro">
          <div class="intro-text text-center bg-faded p-5 rounded" style='width:100%;position: relative'>
			<div>
				<h2 class="section-heading mb-4">
  				Providing<br/> </h2>	 
				
				<c:forEach items="${result}" var="restaurant">
				
				 <li><b>${restaurant.name} </b>in ${restaurant.location } </li> <br/>
				
				</c:forEach>
			
			</div>
		  </div>
        </div>
      </div>
    </section>
	
	
</body>
	
	<jsp:include page="footer.jsp"/>
	
</html>