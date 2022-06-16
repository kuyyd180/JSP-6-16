<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.SQLException"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<%@ include file="/WEB-INF/inc/header.jsp" %>
	<title>freeDelete.jsp </title>
</head>
<body>
<%@include file="/WEB-INF/inc/top.jsp"%>


	

 <div class="container">	
	<h3>회원 정보 삭제</h3>		
	
	

		<div class="alert alert-warning">
			해당 글이 존재하지 않습니다.
		</div>	
	

		<div class="alert alert-warning">
			삭제 실패
		</div>	

	
	
		<div class="alert alert-warning">
			비밀번호가 틀립니다.
		</div>	

		
		
	
		<div class="alert alert-success">
			정상적으로 삭제했습니다.
		</div>		

	
	<a href="freeList.jsp" class="btn btn-default btn-sm">
		<span class="glyphicon glyphicon-list" aria-hidden="true"></span>
		&nbsp;목록
	</a>
	
		
	

	</div>
</body>
</html>