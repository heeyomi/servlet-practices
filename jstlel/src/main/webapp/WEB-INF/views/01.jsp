<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>값 출력하기</h1>
	${ival }<br/>
	${lval }<br/>
	${bval }<br/>
	${fval }<br/>
	${sval }<br/>

	<h1>객체 출력하기</h1>
	--${obj }-- <br />
	${vo.no } <br />
	${vo.name }
	
	<h1>산술연산</h1>
	${3*10+20 }<br />
	${ival+20 }<br />
	
	<h1>관계 연산</h1>
	${ival==10 }	<br/>
	${ival < 5 }	<br/>
	${obj == null }	<br/>
	${vo != null }	<br/>
	${empty obj}	<br/>
	${not empty vo}	<br/>
</body>
</html>