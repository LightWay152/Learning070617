<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta content="text/html; charset=UTF-8">
	<title>jQuery-Effect</title>

    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script type="text/javascript">
    	$(function(){
    		//jQuery code
    		$("#hide").click(function(){
    			$("img").hide(2000,function(){
    				alert("Good bye!");
    			});
    		});
    		$("#show").click(function() {
    			$("img").show(2000,function(){
    				alert("Xin chào");
    			});
    		});
    		
    		$("#toggle").click(function() {
    			$("img").toggle(2000);
    		});
    	});
    </script>
</head>
<body>
	<button id="show">Show</button>
	<button id="hide">Hide</button>
	<button id="toggle">Toggle</button>
	<hr>
	<img alt="" src="Images/shoppingcart.gif">
</body>
</html>