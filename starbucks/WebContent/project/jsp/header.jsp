<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
header {
	border-top: solid 2px black;
	position: fixed;
	top: 0;
	width: 100%;
	display: flex;
	flex-direction: column;
	align-items: center;
	background-color: #f6f5ef;
	z-index: 1;
}

header .head-wrap {
	height: 120px;
	width: 1100px;
}

header .head-wrap img {
	position: absolute;
	top: 20px;
	width: 75px;
	height: 75px;
}

.top_menu {
	position: absolute;
	left: 730px;
	top: 15px;
}

.top_menu ul {
	list-style: none;
}

.top_menu ul li {
	float: left;
	font-size: 13px;
	color: gray;
	text-align: center;
	height: 20px;
	padding-left: 25px;
}

.top_menu img {
	background: white;
	border: solid 1px gray;
	border-radius: 5px;
	width: 24px;
	height: 24px;
}

.sub_menu {
	position: absolute;
	left: 530px;
	top: 65px;
}

.sub_menu ul {
	list-style: none;
}

.sub_menu ul li {
	float: left;
	padding-left: 40px;
	font-size: 15px;
	color: gray;
}

a {
	text-decoration: none;
	color: black;
}

div {
	display: block;
}
</style>

</head>
<body>

</body>
</html>