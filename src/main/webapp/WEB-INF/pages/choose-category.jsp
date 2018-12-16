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
              <span class="section-heading">Choose Category</span>
       		 </h2>
   
		     <div class="intro-button mx-auto" style='position: relative'>
		     <p>
             <button type="button" class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealcategory?Category=飯'">Rice</button>
			 <button type="button" class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealcategory?Category=麵'" >Noodles</button>
			 <button type="button" class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealcategory?Category=其他'" >Something Else</button>
             </p>
		     <a class="btn btn-outline-light btn-lg" style="color:gray;" onclick="javascript:location.href='/#'">CANCEL</a>

		     </div>	   

          </div>
        </div>
      </div>
    </section>