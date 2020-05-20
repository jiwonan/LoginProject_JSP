<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 폼</title>
</head>
<body>

<fieldset>
<legend>회원가입</legend>
<form action = "insertProc.jsp" method="post">
<table border="1">
<tr>
	<td>ID</td>
	<td><input type="text" name="id"></td>
</tr>
<tr>
	<td>PW<br>확인</td>
	<td><input type="password" name="pw1"><br>
					<input type="password" name="pw2"></td>
</tr>
<tr>
	<td>성별</td>
	<td><input type="radio" name="gen">남
		<input type="radio" name="gen">여</td>
</tr>
<tr>
	<td>성별</td>
	<td><input type="checkbox" name="hobby" value="exercise">운동 
		<input type="checkbox" name="hobby" value="trip">여행 
		<input type="checkbox" name="hobby" value="reading">독서</td>
</tr>
<tr>
	<td>가입일</td>
	<td><input type="date" name="joindate"></td>
</tr>
<tr>
	<td>나이</td>
	<td><input type="text" name="age"></td>
</tr>
<tr>
	<td>이메일</td>
	<td><input type="text" name="email"> @
	<select>
		<option>naver.com</option>
		<option>daum.net</option>
		<option>gmail.com</option>
	</select></td>
</tr>
<tr>
	<td>메모</td>
	<td><textarea row="200" col = "200">hi</textarea></td>
</tr>
<tr>
	<td colspan="2"><input type="submit" value="signup">
	<input type="reset" value="reset"></td>
</form>
</table>
</fieldset>

</body>
</html>