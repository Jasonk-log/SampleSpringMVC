<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ include file="/WEB-INF/views/userCommon.jsp" %>
<html>
<head>
	<title>Main</title>
</head>
<body>
<h1>
	Hello world! on Main 
</h1>

<P>  The time on the server is ${serverTime}. on Main </P>
<P>  contextPath is ${contextPath} </P>
			<div class="header__wrap__h1">
				<c:import url="/header" />
			</div>
</body>
</html>
