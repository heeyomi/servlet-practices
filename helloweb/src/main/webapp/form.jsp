<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입</h1>
	<form action="/helloweb/join.jsp" method="post">
		이메일: <input type="text" name="email" value=''/>
		<br /><br />
		
		비밀번호: <input type="password" name="pwd" />
		<br /><br />
		
		생년:
		<select name="birthYear">
			<option value="1995"> 1995년</option>
			<option value="1996"> 1996년</option>
			<option value="1997"> 1997년</option>
		</select>
		<br /><br />
		
		성별:
		여<input type="radio" name="gender" value="female" checked="checked" />
		남<input type="radio" name="gender" value="male" />
		<br /><br />
		
		취미:
		코딩<input type="checkbox" name="hobby" value="coding" />
		술먹기<input type="checkbox" name="hobby" value="drinking" />
		요리<input type="checkbox" name="hobby" value="cook" />
		수영<input type="checkbox" name="hobby" value="swim" />
		<br /> <br/>
		
		자기소개<br/>
		<textarea name="profile"></textarea>
		<br /><br />
		
		<input type="submit" value="가입" />
	</form>
	
	<a href='/helloweb/tag.jsp'>태그 연습</a>
</body>
</html>