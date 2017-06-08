<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta content="text/html; charset=UTF-8">
	<title>jQuery-CheckBox</title>
    
    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script type="text/javascript">
    	$(function(){
    		//jQuery code
    		$("#all").click(function(){
    			var state = $("#all").prop("checked");
    			$("fieldset>:checkbox").prop("checked",state);
    		});
    	});
    </script>
</head>
<body>
	<fieldset>
		<legend>Hobbies</legend>
		<input type="checkbox">Reading
		<input type="checkbox">Traveling
		<input type="checkbox">Music
		<input type="checkbox">Sport
		<input type="checkbox" id="all">All 
	</fieldset>
</body>
</html>