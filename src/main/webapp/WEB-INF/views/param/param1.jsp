<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Param Test Page</h1>
	
	<form action="./param1" method="post">
		<p>
			p1<input type="text" name="p1" >
		</p>
		<p>
			p2<input type="date" name="p2">
		</p>
		<p>
			p3<input type="color" name="p3">
		</p>
		<p>
			p4<select name="p4">
				<option value="k">KT</option>
				<option value="s">SKT</option>
				<option value="l">LGT</option>
			</select>
		</p>
		<p>
			KT<input type="radio" name="p5" value="kt">
			SKT<input type="radio" name="p5" value="skt">
			LGT<input type="radio" name="p5" value="lgt">
		</p>
		<p>
			KT<input type="checkbox" name="p6" value="kt">
			SKT<input type="checkbox" name="p6" value="skt">
			LGT<input type="checkbox" name="p6" value="lgt">
		</p>
		
		<button>SUBMIT</button>
	</form>

</body>
</html>