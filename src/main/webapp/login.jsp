<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<c:url value="/login" var="loginUrl" />
<form action="${loginUrl}" method="post">
	<p>
		<label for="username">Username</label> <input type="text"
			id="username" name="username" />
	</p>
	<p>
		<label for="password">Password</label> <input type="password"
			id="password" name="password" />
	</p>
	<input type="hidden" name="${_csrf.parameterName}"
		value="${_csrf.token}" />
	<button type="submit" class="btn">Log in</button>
</form>

</html>