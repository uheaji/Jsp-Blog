<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file = "../layout/header.jsp" %>

<div class = "container">
	<form action="/action_page.php">
	  <div class="form-group">
	    <input type="text" class="form-control" placeholder="Enter Username" >
	  </div>
	  <div class="form-group">
	    <input type="password" class="form-control" placeholder="Enter password" >
	  </div>
	       <input type="text" class="form-control" placeholder="Enter email" >
	  <br/>
	  <button type="submit" class="btn btn-primary">회원가입완료</button>
	</form>
</div>
</body>
</html>