<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SurpriseMeal</title>
</head>
<body>

<ul>
	<li> <button id="1Button" onclick="javascript:location.href='/choose-meal?beginPrice=1&endPrice=100'">1~100</button> </li>
	<li> <button id="101Button" onclick="javascript:location.href='/choose-meal?beginPrice=101&endPrice=200'">101~200</button> </li>
	<li> <button id="201Button" onclick="javascript:location.href='/choose-meal?beginPrice=201&endPrice=10000'">201+</button> </li>

</ul>


</body>
</html>