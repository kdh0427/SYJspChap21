<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원제 게시판 예제</title>
</head>
<body>

<u:isLogin>
	CT: ${ authUser.name }님, 안녕하세요.
	<a href="view/logout.do">[로그아웃하기]</a>
	<a href="view/changePwd.do">[암호변경하기]</a>
	<a href="article/list.do">[게시판이동]</a>
</u:isLogin>
<u:notLogin>
	CT: <a href="view/join.do">[회원가입하기]</a>
	<a href="view/login.do">[로그인하기]</a>
</u:notLogin>
<br/>

</body>
</html>