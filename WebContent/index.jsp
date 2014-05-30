<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<body bgcolor="#E6E6FA">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>SIW-JEE-ES2</title>
</head>
<body>
	<f:view>
		<h1><center>PROGETTO ESAME SIW GIUGNO 2014</center></h1>
		<h2>Operazioni per la diagnostica:</h2> 
		<ul>
			<li><a href='<c:url value="/faces/newProduct.jsp" />'>Inserisci un nuovo prodotto nella base di dati</a></li>
			<li><h:form>
					<h:commandLink action="#{productController.listProfdducts}"
						value="Visualizza la base di dati dei prodotti" />
				</h:form></li>
		</ul>
		<h2>Realizzato dagli studenti:</h2>
		<ul>
			<li>Brutti Davide</li>
			<li>Germano Lorenzo</li>
		</ul>
		<h2><a href="https://github.com/sorcio46/SIW_Esercitazioni/">Repository del progetto su Github</a></h2> 
	</f:view>
</body>
</html>

