<%@page import="poly.util.CmmUtil"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그아웃 되었습니다</title>

</head>
<body>
<%
session.invalidate();
%>
<script type="text/javascript">
	alert("로그아웃성공!");
	location.href = '/project/user/index.do';
</script>
	
</body>
</html>