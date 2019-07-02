<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JavaLive JSPScripletsDemo</title>
</head>
<%
	int count = 0;
%>
<body>
 	<%@ include file="/WEB-INF/JSP/Header.jsp" %>
	<%-- This is comment in JSP file. --%>
	<%-- Code to show page count  --%>
	First increment in page count displayed with the help of scriplet tag is 
	<%
		out.println(++count);
	%>
	<br />
	Now second increment in the count displayed with the help of expression tag is <%= ++count %>.
	 <%@ include file="/WEB-INF/JSP/Footer.jsp" %>
</body>
</html>