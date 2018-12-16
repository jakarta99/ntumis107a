<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html >
	<jsp:include page="header.jsp"/>
	
	<body>
	
	<jsp:include page="nav.jsp?navitem=surpriseItem"/>   

    <section class="page-section clearfix">
      <div class="container">
        <div class="intro">
          
          <div class="intro-text left-0 text-center bg-faded p-5 rounded" style='width:100% ;position: relative'>
       		 <h2 class="section-heading mb-4">
              <span class="section-heading">Choose Meat Category</span>
       		 </h2>
   
		     <div class="intro-button mx-auto" style='position: relative'>
		     <p>
             <button type="button" class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealcategory?Category=牛肉">牛肉</button>
			 <button type="button" class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealcategory?Category=豬肉'" >豬肉</button>
			 <button type="button" class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealcategory?Category=羊肉'" >羊肉</button>
			 <button type="button" class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealcategory?Category=雞肉'" >雞肉</button>
             <button type="button" class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealcategory?Category=海鮮'" >海鮮</button>
			 <button type="button" class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealcategory?Category=素食'" >素食</button>
             </p>
		     <a class="btn btn-outline-light btn-lg" style="color:gray;" onclick="javascript:location.href='/#'">CANCEL</a>

		     </div>	   

          </div>
        </div>
      </div>
    </section>