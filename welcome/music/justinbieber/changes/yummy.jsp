<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/indexview.css">
<script type="text/javascript" src="<%=request.getContextPath() %>/music/musicjs/jquery3.5.1.js"></script>
<script type="text/javascript">
function change(){
	$('#yummysong')[0].pause();
}
</script>
</head>
<body>
<audio id="yummysong" controls="controls" autoplay="autoplay" hidden="true"> 
  <source id="music" src="song/Justin Bieber - Yummy.mp3" type="audio/mpeg" />
</audio>
</body>
</html>