<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta content="text/html; charset=UTF-8">
	<title>jQuery-LoginForm</title>

    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script type="text/javascript">
	    $(function() {
			$("#btn-login").click(function() {
				var id = $("#username").val();
				var pass = $("#password").val();
				if (id == "nhat") {
					if (pass == "nghe") {
						alert("Login Successfully!");
	
					} else {
						alert("Wrong Password!");
					}
				} else {
					alert("Wrong Username!");
				}
			});
		});
    </script>
</head>
<body>
	<h1>Hello jQuery</h1>
	<form action="">
		<div>
			<label>User name</label> 
			<input id="username">
		</div>
		<div>
			<label>Password</label> 
			<input type="password" id="password" style="margin-left:8px;">
		</div>
		<div>
			<label><input type="checkbox">Remember me?</label>
		</div>
		<button id="btn-login">Login</button>
	</form>
</body>
</html>