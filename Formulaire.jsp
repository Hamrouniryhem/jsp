<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body BGCOLOR="#ffffcc">
<%if (request.getParameter("nom")==null && request.getParameter("email")==null){ %>
<P>
<B>Vous n'avez fourni aucune information</B>
<%}else{ %>
<%! String nom, email; %>
<%nom = request.getParameter("nom");
email = request.getParameter("email");%>
<P>
<B>Vous avez fourni les informations suivantes</B>
<P>
<B>nom</B>:<%= nom %>
<P>
<B>email</B>:<%= email %>
<%} %>

</body>
</html>