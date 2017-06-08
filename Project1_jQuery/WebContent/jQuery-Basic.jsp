<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta content="text/html; charset=UTF-8">
	<title>jQuery-Basic</title> 
	   
    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script type="text/javascript">
		$(function() {
			$("button").click(function(){
				//work with html
				var x = $("h1").html();
				alert(x);
				$("h1").html("Hello <em>jQuery</em> world!");
	
				//work with images attribute
				y = $(".imgShoppingCart").attr("src");
				alert(y);
				$(".imgShoppingCart").attr("src","Images/shoppingcart.gif");
				
				//work with prop
				var z = $("#fullname").prop("readonly");
				alert(z);
				$("#fullname").prop("readonly",true);
				
				//work with css
				var textColor =$("h1").css("color");
				alert(textColor);
				$("h1").css({"color":"red","border-bottom":"1px solid red"});
			});
			
		});
	</script>
</head>
<body>
	<button>OK</button>
	<h1>Hello jQuery</h1>
	<img alt="" src="Images/shoppingcart.gif" class="imgShoppingCart"><br/>
	<input id="fullname">
</body>
</html>