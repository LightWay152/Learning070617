<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta content="text/html; charset=UTF-8">
	<title>jQuery-Animate</title>
	<style type="text/css">
		.box {
			width: 200px;
			height: 180px;
			border: 1px solid red;
			position: relative;
			overflow: hidden;
			display: inline-block;
			margin: 5px;
		}
		.info{
			width: 200px;
			height: 40px;
			position: absolute;
			background-color: yellow;
			bottom: -40px;
		}
		</style>
	
    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script type="text/javascript">
    	$(function(){
    		//jQuery code
    		$(".box").mouseover(function(){
    			$(this).find(".info").stop().animate({"bottom":"0px","opacity":"1"},2000);
    		});
    		
    		$(".box").mouseout(function(){
    			$(this).find(".info").stop().animate({"bottom":"-40px","opacity":"0"},3000);
    		});
    	});
    </script>
</head>
<body>
	<h1>Animation</h1>
	<div class="box">
		<div class="info"></div>
	</div>
	<div class="box">
		<div class="info"></div>
	</div>
	<div class="box">
		<div class="info"></div>
	</div>
</body>
</html>