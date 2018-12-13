<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head  style='background-color:rgb(102,186,183)'>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>SurpriseMeal</title>
		<link rel='stylesheet' href='https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css' integrity='sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO' crossorigin='anonymous'>
		<script src='https://code.jquery.com/jquery-3.3.1.slim.min.js' integrity='sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo' crossorigin='anonymous'></script>
		<script src='https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js' integrity='sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy' crossorigin='anonymous'></script>
	</head>
	<body>
    <main role="main">
		<h1>Price Choose</h1>
		<div>
			<button type="button" class="btn btn-primary" onclick="javascript:location.href='/choose-category?Category=飯'">Rice</button>
			<button type="button" class="btn btn-secondary" onclick="javascript:location.href='/choose-meal?Category=麵'" >Noodles</button>
			<button type="button" class="btn btn-secondary" onclick="javascript:location.href='/choose-meal?Category=其他'" >Something Else</button>
			
			<button type="button" class="btn btn-warning" onclick="javascript:location.href='/#'">CANCEL</button>
		</div>	
    </main>

    <footer class="container">
      <p>&copy; Company 2017-2018</p>
    </footer>	
	
	
	</body>
	
	
</html>