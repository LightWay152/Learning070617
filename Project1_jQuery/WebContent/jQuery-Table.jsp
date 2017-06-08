<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta content="text/html; charset=UTF-8">
	<title>jQuery-Table</title>

    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script type="text/javascript">
    	$(function(){
    		//jQuery code
    		$("tr:odd").css({"background-color":"red"});
    		$("tr:even").css({"background-color":"yellow"});
    		$("tr:last,tr:first").css({"background-color":"gray"});
    		$("tr:lt(2)").css({"text-align":"right"});//large than 2 -> row 0,1
    	});
    </script>
</head>
<body>
	<table border="1" style="width:100%;">
		<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>4</td>
			<td>5</td>
		</tr>
			<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>4</td>
			<td>5</td>
		</tr>
			<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>4</td>
			<td>5</td>
		</tr>
			<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>4</td>
			<td>5</td>
		</tr>
			<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>4</td>
			<td>5</td>
		</tr>
			<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>4</td>
			<td>5</td>
		</tr>
	</table>
</body>
</html>