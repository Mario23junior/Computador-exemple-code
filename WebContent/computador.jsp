<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Computador de bordo</title>
</head>
<body>
   <h1>Valor dos resultados </h1>
   <form>
       Distancia Máxima
       <input type="text"size="10" value="<%= request.getAttribute("distancia") %>"><br><br>
       <label>Valor gasto para Abasteser</label>
       <input type="text" size="10" value="<%= request.getAttribute("valor") %>"><br>
       <input type="button" value="retornar" onclick="history.back()">
   </form>
</body>
</html>