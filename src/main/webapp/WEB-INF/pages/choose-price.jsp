<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html >
	<jsp:include page="header.jsp"/>
	
	<body>
	
	<jsp:include page="nav.jsp?navitem=surpriseItem"/>   

    <section class="page-section clearfix">
      <div class="container">
        <div class="intro">
          <img class="intro-img img-fluid mb-3 mb-lg-0 rounded" src="/images/1.jpg" alt="">
          <div class="intro-text left-0 text-center bg-faded p-5 rounded">
          
       		 <h2 class="section-heading mb-4">
              <span class="section-heading-upper">choose</span>
              <span class="section-heading-lower">price</span>
       		 </h2>
		     <div class="intro-button mx-auto">
              <a class="btn btn-primary btn-lg" onclick="javascript:location.href='/choose-meal?beginPrice=1&endPrice=100'">1~1001~100</a>
		      <a class="btn btn-primary btn-lg" onclick="javascript:location.href='/choose-meal?beginPrice=01&endPrice=200'">101~200</a>
		      <a class="btn btn-primary btn-lg" onclick="javascript:location.href='/choose-meal?beginPrice=201&endPrice=10000'">201+</a>
		      <a class="btn btn-secondary btn-lg" onclick="javascript:location.href='/choose-meal?beginPrice=201&endPrice=10000'">201+</a>
		    
			
			<button type="button" class="btn btn-secondary" onclick="javascript:location.href='/#'">CANCEL</button>
		</div>	   
          
          
            <h2 class="section-heading mb-4">
              <span class="section-heading-upper">NTU</span>
              <span class="section-heading-lower">Surprise Meal</span>
            </h2>
            <p class="mb-3"> Always wondering what to eat today? </br> Bored with eating the same meal over and over again? </br> Don't worry, we have you covered! </br> Just simply clicked the "Surprise Me!" button </br> and wait for a SURPRISE MEAL to make your day!
            </p>
            <div class="intro-button mx-auto">
              <a class="btn btn-primary btn-lg" href="/choose-price">Surprise Me!</a>
            </div>
          </div>
        </div>
      </div>
    </section>


    <jsp:include page="footer.jsp"/>
	
	</body>
	
	
</html>






