<%@page import="javax.xml.crypto.Data"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
<script>
var s=Math.random();
</script>
</head>
<body>
	This is welcome from Git-Hub welcome akjsdkjjkadjksajdk dsakjadjka <% Date dt=new Date(); %>
	<%= dt.getHours()+":"+dt.getMinutes()+":"+dt.getSeconds() %>	
</body>
</html>