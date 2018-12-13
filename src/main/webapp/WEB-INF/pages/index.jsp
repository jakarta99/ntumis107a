<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html >
	<jsp:include page="header.jsp"/>
	
	<body>

    <jsp:include page="nav.jsp?navitem=homeItem"/>

    <section class="page-section clearfix">
      <div class="container">
        <div class="intro">
          <img class="intro-img img-fluid mb-3 mb-lg-0 rounded" src="/images/1.jpg" alt="">
          <div class="intro-text left-0 text-center bg-faded p-5 rounded">
            <h2 class="section-heading mb-4">
              <span class="section-heading-upper text-primary mb-3">NTU</span>
              <span class="section-heading-lower">Surprise Meal</span>
            </h2>
            <p class="mb-3"> Always wondering what to eat today? Bored with eating the same meal over and over again? Don't worry, we have you covered! Just simply clicked the "Surprise Me!" button  and wait for a SURPRISE MEAL to make your day!
            </p>
            <div class="intro-button mx-auto">
              <a class="btn btn-primary btn-lg" href="/choose-price">Surprise Me!</a>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="page-section cta">
      <div class="container">
        <div class="row">
          <div class="col-xl-9 mx-auto">
            <div class="cta-inner text-center rounded">
              <h2 class="section-heading mb-4">
                <span class="section-heading-upper">Our Promise</span>
                <span class="section-heading-lower">To You</span>
              </h2>
              <p class="mb-0">When you walk into our shop to start your day, we are dedicated to providing you with friendly service, a welcoming atmosphere, and above all else, excellent products made with the highest quality ingredients. If you are not satisfied, please let us know and we will do whatever we can to make things right!</p>
            </div>
          </div>
        </div>
      </div>
    </section>

	<jsp:include page="footer.jsp"/>


	</body>
	
</html>