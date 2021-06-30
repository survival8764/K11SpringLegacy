<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../resources/css/bootstrap.css" />
<script src="../resources/jquery/jquery-3.6.0.js"></script>
<title>Insert title here</title>
</head>
<body>
	<h2>Service객체 알아보기</h2>
	<p>
		Service객체는 Controller 와 Model 사이에서
		<br />
		중재자 역할을 한다.
		<br />
		<ul>
			<li>Controller : 요청 분석 후 서비스 객체 호출</li>
			<li>Service : 요청을 처리할 비즈니스</li>
			<li>Model : DB관련 CRUD 작업</li>
		</ul>
	</p>
</body>
</html>