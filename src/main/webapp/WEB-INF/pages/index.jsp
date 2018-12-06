<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html >
	<head >
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>SurpriseMeal</title>
		<link rel='stylesheet' href='https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css' integrity='sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO' crossorigin='anonymous'>
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
	</head>
	
	<body>
	<%--
	<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
      <a class="navbar-brand" href="#">Navbar</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
          </li>
          <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</a>
            <div class="dropdown-menu" aria-labelledby="dropdown01">
              <a class="dropdown-item" href="#">Action</a>
              <a class="dropdown-item" href="#">Another action</a>
              <a class="dropdown-item" href="#">Something else here</a>
            </div>
          </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
          <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
      </div>
    </nav>
 --%>
    <main role="main">

      <!-- Main jumbotron for a primary marketing message or call to action -->
      <div class="jumbotron" style="background-image: url(https://urbanremedy.com/wp-content/uploads/MealPlan_Metta_PBG.jpg); background-size: 100%;">
        <div class="container">
          <h1 class="display-3" style='color:rgb(255,255,255);font-weight:700;'> Surprise Meal </h1>
          <p style='color:rgb(255,255,255);font-weight:500;'> Welcome to SurpriseMeal Website, you can now choose what to eat! </p>
          <p><a class="btn btn-secondary" href="/about-us" role="button"> About Us &raquo;</a></p>
        </div>
      </div>

      <div class="container">
        <!-- Example row of columns -->
        <div class="row">
          <div class="col-md-4">
            <h2>Find Meal</h2>
            <p>找餐點，循序漸進尋找適合你的餐點!<br> 首先選主食(飯、麵；其他)，再來選肉類(牛、豬、雞、羊、海鮮、其他)，最後選價格(0~100,101~200,200+)<br> 最後會列出適合你的餐點喔!</p>
            <p><a class="btn btn-secondary" href="/choose-category" role="button">Go! &raquo;</a></p>
          </div>
          <div class="col-md-4">
            <h2>Find Surprise</h2>
            <p>找驚喜，隨機產生一個餐點，讓你天天都活在驚喜裡面(亂講的哈哈)</p><br><br><br>
            <p><a class="btn btn-warning btn-lg" href="/choose-price" role="button">Go! &raquo;</a></p>
          </div>
          <div class="col-md-4">
            <h2>Find Restaurant</h2>
            <p>找餐廳，看看有哪些餐廳符合你的胃口!<br> 只要輸入你想吃的餐點類別，便會產生有供應此類餐點的餐廳喔!</p><br><br>
            <p><a class="btn btn-secondary" href="type-name" role="button">Go! &raquo;</a></p>
          </div>
        </div>

        <hr>

      </div> <!-- /container -->

    </main>

    <footer class="container">
      <p>&copy; Company 2017-2018</p>
    </footer>	
	
	
	</body>
	
	
</html>