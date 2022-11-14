<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h>Lite de Materiel </h>
 <a href="${cxt }/Tp2SpringMVC/addMatereil${l.id}">ajouter une matreil </a>
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
    <th>type</th>
    <th>serie</th>
    <th>qte</th>
    <th>etat</th>
    <th>supprimer</th>
  </tr>
<td>${l.id }</td>
<td>${l.titre}</td>
<td>${l.type}</td>
<td>${l.numser}</td>
<td>${l.qte}</td>
<td>${l.etat}</td>

</tr>
 </c:forEach>
</table>
</body>
</html>
