<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div class="wrapper">
		<div class="header">
			<label>login</label>
			<div class="header-section">
				<%@ include file="header.jsp"%>
			</div>
		</div>
		<div class="contents">
		<!-- name、idの入力エリアを作成しなさい -->
			<div class="block">
				<label for="namae">name</label>
				<input type="text" name="name" id="namae">
			</div>
			<div class="block">
				<label for="id">id</label>
				<input type="text" name="id" id="id">
			</div>
<!-- 			<table>
				<tr>
					<th>name</th>
					<td><div>&nbsp;</div></td>
				</tr>
				<tr>
					<th>id</th>
					<td><div>&nbsp;</div></td>
				</tr>
			</table>
 -->		</div>
		<div class="footer">
			<%@ include file="footer.jsp"%>
		</div>
	</div>
</body>
</html>