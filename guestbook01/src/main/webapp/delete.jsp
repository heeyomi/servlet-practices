<%@page import="com.douzone.guestbook.dao.GuestbookDao"%>
<%@page import="com.douzone.guestbook.vo.GuestbookVo"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	Long no = Long.parseLong(request.getParameter("no"));
	String password = request.getParameter("password");
	List<GuestbookVo> list = new GuestbookDao().find();
	boolean flag = false;
	
	
	for (GuestbookVo vo : list) {
		if (no == vo.getNo() && password.equals(vo.getPassword())) {
			new GuestbookDao().delete(vo.getNo(), vo.getPassword());
			flag = true;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>방명록을 삭제했습니다.</h2>
	<%
	break;
		}
	}
	if(!flag) {
	%>
	<h2>비밀번호가 일치하지 않습니다.</h2>
	<% }
	response.sendRedirect(request.getContextPath());
	%>
</body>
</html>