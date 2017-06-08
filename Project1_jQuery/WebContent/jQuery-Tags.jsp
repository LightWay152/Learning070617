<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta content="text/html; charset=UTF-8">
	<title>jQuery-Tags</title>

    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script type="text/javascript">
    	$(function(){
    		//jQuery code
    		$("#html").click(function(){
    			var html = $("h1").html();
    			alert(html);
    			$("h1").html("Welcome to jQuery world!");
    		});
    		
    		$("#css").click(function(){
    			var css = $("h1").css("color");
    			alert(css);
    			$("h1").css({"color":"blue","font-size":"50px"});
    		});
    		
    		$("#attribute").click(function(){
    			var title = $("h1").attr("title");
    			alert(title);
    			$("h1").attr("title","jQuery is interesting!");
    		});
    	});
    </script>
</head>
<body>
	<h1 title="Hello jQuery World" style="color:red;">
		<b>Hello</b> <em>jQuery</em> World!
	</h1>
	<button id="html">HTML</button>
	<button id="css">CSS</button>
	<button id="attribute">Attribute</button>
</body>
</html>