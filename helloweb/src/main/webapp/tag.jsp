<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World</h1>
	<h2>Hello World</h2>
	<h3>Hello World</h3>
	<h4>Hello World</h4>
	<h5>Hello World</h5>
	<h6>Hello World</h6>
	
	<table border="1" cellspacing="0" cellpadding="10">
		<tr>
			<th>글번호</th>
			<th>글제목</th>
			<th>작성자</th>
		</tr>
		
		<tr>
			<td>1</td>
			<td>안녕</td>
			<td>라이언</td>
		</tr>

		<tr>
			<td>2</td>
			<td>하위</td>
			<td>춘식이</td>
		</tr>

		<tr>
			<td>3</td>
			<td>안녕하수깡</td>
			<td>어피치</td>
		</tr>
	</table>
	<br />
	<img src="images/apeach.png" style="width:280px; border:1px solid #999"/>
	<img src="/helloweb/images/apeach.png" style="width:280px; border:1px solid #999" />
	<br />
	<a href="form.jsp">폼으로 가기</a>
	<br />
	<a href="hello.jsp?name=heeoymi&email=heeyomi@gmail.com">Hello</a>
	<p>INFO: 서버 엔진을 시작합니다: [Apache Tomcat/8.5.66]
5월 24, 2021 2:38:56 오후 org.apache.coyote.AbstractProtocol start</p>
</body>
</html>