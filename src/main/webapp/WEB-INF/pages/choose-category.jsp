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
	<body  style='background-color:rgb(114,235,214)'>
		<div style='color:white;text-align:center;line-height:200px;margin:0px auto;font-size:50px;position: relative; transform:translateY(40%);font-family:fantasy;'>
			ChooseCategory
		</div>
		<div style='text-align:center;position: relative; transform:translateY(30%);'>
			<button style='width:200px;height:100px;background-color:rgb(66,204,231);font-family:FANTASY;font-size:36px;' class='btn btn-info' id="riceButton" onclick="javascript:location.href='/choose-category?Category=飯'">飯</button>
			<br/>
			<br/>
			<button style='width:200px;height:100px;background-color:rgb(66,204,231);font-family:FANTASY;font-size:36px;' class='btn btn-info' id="noodlesButton" onclick="javascript:location.href='/choose-category?Category=麵'">麵</button> 
			<br />
			<br/>
			<button style='width:200px;height:100px;background-color:rgb(66,204,231);font-family:FANTASY;font-size:36px;' class='btn btn-info' id="othersButton" onclick="javascript:location.href='/choose-category?Category=其他'">其他</button> 
			<br />
			<br/>
		</div>	
	</body>
</html>