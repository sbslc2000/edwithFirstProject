<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
    
<%@ page import = "java.time.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>About Me</title>
<link rel="stylesheet" href="frame.css">
<link rel="stylesheet" href="aboutme.css">
</head>
<body>
 <header>
    <div class="btns top-btns">
        <div><a href="index.html">홈</a></div>
        <div><a href="aboutme.html">자기소개</a></div>
        <div><a href="books.html">내 사진</a></div>
        <div><a href="today.jsp">몇시에요</a></div>
    </div>
</header>
<div class="middle-wrap">
		<%
			LocalDate currentDate = LocalDate.now(); // 컴퓨터의 현재 날짜 정보 2018-07-26
			LocalTime currentTime = LocalTime.now();
			int year = currentDate.getYear();
			int month = currentDate.getMonthValue();
			int day = currentDate.getDayOfMonth();
		%>
		
		<h2><%= year+"년 "+month+"월 "+day+"일 " %>  </h2>
		<h3><%= currentTime.getHour()+"시 "+currentTime.getMinute()+"분" %></h3>
  </div>
<footer>
    <span style="color:gray;">sbslc2000@gmail.com
        <br>http://github.com/sbslc2000
    </span>
</footer>
    
</body>

</html>