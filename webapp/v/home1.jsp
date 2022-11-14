<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lite de Departement</title>
</head>
<body>
<h>Lite de Departement </h>
 
<style>
table, th, td {
  border:1px solid black;
}
</style>

<table style="width:100%">

 <c:forEach items="${liste}" var="l">
<tr>
<th>id</th>
    <th>titre</th>
    
    <th> <a href="${cxt }/Tp2SpringMVC/addMatereil${l.id}">ajouter une matreil </a>
</th>
  </tr>
<td>${l.id }</td>
<td>${l.titre}</td>

</tr>
 </c:forEach>
</table>
</body>
</html>