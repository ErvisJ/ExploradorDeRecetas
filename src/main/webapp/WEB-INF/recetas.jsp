<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Recetas</title>
<link href="/estilos/styless.css" rel="stylesheet">
</head>
<body>
	<div class="contenedor">
		<h1>Lista de Recetas</h1>
	    <ul>
	        <c:forEach var="receta" items="${listaRecetas}">
	            <li>
	            	<a
	            		href="recetas/${receta}">${receta}
	            	</a>
	            </li>
	        </c:forEach>
	    </ul>
    </div>
</body>
</html>