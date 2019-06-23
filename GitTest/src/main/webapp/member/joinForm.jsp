<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="/member/join.do" method="post">
<table border="1">
<tr>
	<td>이름</td>
	<td><input type="text" name="name" id=name required="required">
	<div id="nameDiv"></div>
	</td>
</tr>
<tr>
	<td>아아디</td>
	<td><input type="text" name="id" id="id" required>
	<div id="idDiv"></div>
	</td>
</tr>
<tr>
	<td>비밀번호</td>
	<td><input type="text" name="password" id="password" required>
	<div id="pwdDiv"></div>
	</td>
</tr>
<tr>
	<td>이메일</td>
	<td><input type="text" name="email" id="email" required>
	</td>
</tr>
<tr>
	<td colspan="2" align="center">
	<input type="button" id="joinWriteBtn" value="가입">
	<input type="reset" id="resetBtn" value="취소">
	</td>
</tr>
</table>
</form>
</body>
</html>