<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html >
	<jsp:include page="header.jsp"/>
	 
	<body>
	
	<jsp:include page="nav.jsp?navitem=surpriseItem"/> 
	
	    
    
	
	<div>
		<c:forEach items="${result}" var="restaurant">
		
			Hi, <b>${restaurant.name}</b> provide .. <br/>
		
		</c:forEach>
	
	
	</div>
	
	</body>
</html>