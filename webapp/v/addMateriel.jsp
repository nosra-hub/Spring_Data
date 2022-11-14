<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>



<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  
        <h1>Add Materiel</h1>  
       <form:form method="post" action="/Tp2SpringMVC/addMatreil" modelAttribute="materiel">    
      <table >    
            
         <tr>    
          <td>tire :</td> 
         <td> <form:input path="titre" /></td>
          </tr>
           <tr>    
          <td>type :</td> 
        <td>   <form:input path="type" /></td>
         </tr>
          <tr>    
          <td>numser :</td> 
         <td>  <form:input path="numser" /></td>
          </tr>
           <tr>    
          <td>qte :</td> 
         <td>  <form:input path="qte" /></td>
          </tr>
           <tr>    
          <td>etat :</td> 
         <td>  <form:input path="etat" /></td>
          </tr>
         
      <td>    <input type="submit" value="Save" /></td>
     
      </tr>
            
         </table>        
       </form:form>    

</body>
</html> 