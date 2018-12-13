<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html >
	<head >

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>choose price</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/business-casual.css" rel="stylesheet">

	</head>
	
	<body>
	
	    <h1 class="site-heading text-center text-white d-none d-lg-block">
      <span class="site-heading-upper text-primary mb-3" style='color:rgb(81,110,65)'>Surprise Meal</span> <br/>
      <span class="site-heading-lower">Let us surprise you!</span>
    </h1>

    <!-- Navigation -->
    <nav class="navbar-default navbar-expand-lg navbar-dark py-lg-4" id="mainNav">
      <div class="container">
        <a class="navbar-brand text-uppercase text-expanded font-weight-bold d-lg-none" href="#">Function</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav mx-auto">
            <li class="nav-item active px-lg-6">
              <a class="nav-link text-uppercase text-expanded" href="index.html">Home
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item px-lg-6">
              <a class="nav-link text-uppercase text-expanded" href="/choose-price">FindSurprise</a>
            </li>
            <li class="nav-item px-lg-6">
              <a class="nav-link text-uppercase text-expanded" href="/choose-category">FindMeal</a>
            </li>
            <li class="nav-item px-lg-6">
              <a class="nav-link text-uppercase text-expanded" href="/type-name">FindRestaurant</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <section class="page-section clearfix">
      <div class="container">
        <div class="intro">
          
          <div class="intro-text left-0 text-center bg-faded p-5 rounded">
          
       		 <h2 class="section-heading mb-4">
              <span class="section-heading-upper">choose</span>
              <span class="section-heading-lower">price</span>
       		 </h2>
		     <div class="intro-button mx-auto">
              <a class="btn btn-primary btn-lg" onclick="javascript:location.href='/choose-meal?beginPrice=1&endPrice=100'">1~100</a>
		      <a class="btn btn-primary btn-lg" onclick="javascript:location.href='/choose-meal?beginPrice=01&endPrice=200'">101~200</a>
		      <a class="btn btn-primary btn-lg" onclick="javascript:location.href='/choose-meal?beginPrice=201&endPrice=10000'">201+</a>
		      <p>
		      <a class="btn btn-secondary btn-lg" onclick="javascript:location.href='/#'">CANCEL</a>
		      </p>
		     </div>	   

          </div>
        </div>
      </div>
    </section>


    <!-- Bootstrap core JavaScript -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
  

    <footer class="footer text-faded text-center py-5">
      <div class="container">
        <p class="m-0 small">Copyright &copy; Surprise Meal 2018</p>
      </div>
    </footer>
	
	</body>
	
	
</html>






