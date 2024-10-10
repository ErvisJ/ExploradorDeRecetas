<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.* ,java.text.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Detalle de receta</title>
<link href="/estilos/styless.css" rel="stylesheet">
</head>
<body>
<div class="contenedor">
	<h1>Detalles receta</h1>
	<c:if test="${nombreReceta == null}">
		<p>${mensaje}</p>
	</c:if>
	
	<h2>${nombreReceta}</h2>
	<h3>Lista ingredientes:</h3>
	<ul>
       <c:forEach var="ingrediente" items="${ingredientes}">
                <li>${ingrediente}</li>
       </c:forEach>
    </ul>
	</div>
</body>
</html>