<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Starbucks</title>
<style>
html{
	font-size: 20px;
}
body{
	font-size: 1rem;
	margin:0;
}
#jb-header{
	width:1580px;
	position:fixed;
	height:6rem;
}
#jb-footer {
      }
 #jb-content {
        padding-top: 6rem;
      }
</style>
</head>
<body>
<!-- header -->
<div id="jb-header" style="z-index: 2;">
<jsp:include page="../index/header.jsp"></jsp:include>
</div>
<div id="jb-content" style="z-index: 1;">
<jsp:include page="../index/content.jsp"></jsp:include>
</div>
<!-- footer -->
<div id="jb-footer">
<jsp:include page="../index/footer.jsp"></jsp:include>
</div>
</body>
</html>