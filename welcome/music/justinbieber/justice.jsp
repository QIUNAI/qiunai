<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/indexview.css">
<link rel="stylesheet" href="../musiccss/justinbieber.css">
<link rel="stylesheet" href="../musiccss/purpose.css">
<script type="text/javascript" src="../musicjs/jquery3.5.1.js"></script>
<script type="text/javascript" src="../musicjs/album.js"></script>
<script type="text/javascript" src="../musicjs/justice.js"></script>
<style type="text/css">
#box2l{
color:gray;
width:100%;
color:#16c593;
text-align: center;
}
.box ul li:hover p {
    color:#e6f408;
}
</style>
<script type="text/javascript">
</script>
</head>
<body>
<div id="box">
<div id="box1">
			<ul id="nav">
				<li><a href="<%=request.getContextPath() %>/index.jsp">首页</a>
					<ul>
						<li><a href="https://www.bilibili.com/">哔哩哔哩</a></li>
					</ul></li>
					<li><a href="<%=request.getContextPath() %>/view/music.jsp">音乐</a>
					<ul>
						<li><a href="../justinbieber.jsp">JustinBieber</a></li>
						<li><a href="../QNMP.jsp">QNMP</a></li>
					</ul></li>
					<li><a href="../justinbieber.jsp">JustinBieber</a></li>
					<li><a href="#">Justice</a></li>
			</ul>
		</div>
		<div id="box2">
		<div id="box2l">JUSTICE</div>
			<div class="box">
        <ul>
            <li ><img id="img1" height=300px width=300px  src="../musicsourse/justice.jpg">
                <p>off my face</p>
            </li>
             <li><img id="img2" height=300px width=300px  src="../musicsourse/justice.jpg">
                <p>angels speak</p>
            </li>
             <li><img id="img3" height=300px width=300px  src="../musicsourse/justice.jpg">
                <p>die for you</p>
            </li>
            <li ><img id="img4" height=300px width=300px  src="../musicsourse/justice.jpg">
                <p>love you different</p>
            </li> 
            <li><img id="img5" height=300px width=300px  src="../musicsourse/justice.jpg">
                <p>i can't be myself</p>
            </li>
            <li><img id="img6" height=300px width=300px  src="../musicsourse/justice.jpg">
                <p>peaches</p>
            </li>
            <li><img id="img7" height=300px width=300px  src="../musicsourse/justice.jpg">
                <p>peaches</p>
            </li>
            <li><img id="img8" height=300px width=300px  src="../musicsourse/justice.jpg">
                <p>peaches</p>
            </li>
        </ul>
    </div>
		</div>
		<div id="box3"></div>
		</div>
</body>
</html>