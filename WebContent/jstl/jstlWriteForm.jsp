<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method = "post" action = "jstlWrite.jsp" border = "1">
		<table>
			<tr>
				<td>이름</td>
				<td><input type = "text" name = "name"></td>
			</tr>
			
			<tr>
				<td>아이디</td>
				<td><input type = "text" name = "id"></td>
			</tr>
			
			<tr>
				<td>비밀번호</td>
				<td><input type = "password" name = "password"></td>
			</tr>
			
			<tr align = "center">
				<td colspan = "2">
					<input type = "submit" value = "DB저장">
					<input type = "reset" value = "다시작성">
					<input type = "button" value = "목록">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>