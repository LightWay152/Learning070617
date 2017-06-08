<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta content="text/html; charset=UTF-8">
	<title>jQuery-Image</title>

    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script type="text/javascript">
    	$(function(){
    		//jQuery code
       		$("#inc").click(function(){
       			w = $(".logo").width();
           		if(w < 300){
       			$(".logo").width(w + 10);
           		}
           		else{
           			alert("Max size. Can't size up anymore!");
           		}
       		});    		
   			$("#dec").click(function(){
   				w = $(".logo").width();     			
       			if(w > 200){
       				$(".logo").width(w - 10);
       			}
           		else{
           			alert("Min size. Can't size down anymore!");
       			}
       		}); 		
    	});
    </script>
</head>
<body>
	<img class="logo" src="Images/shoppingcart.gif">
	<br>
	<button id="inc">+</button>
	<button id="dec">-</button>
</body>
</html>