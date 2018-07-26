<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<table class="table">
		<thead>
			<tr>
				<th>NOME</th>
				<th>EMAIL</th>
			</tr>
	</thead>	
		<tbody>
	
		 <c:forEach items = "${requestScope.paramn}" var = "p">
		  <tr>
	        <td> <c:out value = "${p.nome}"/></td>
	        <td> <c:out value = "${p.email}"/></td>
		</tr>      
      </c:forEach>
      	</tbody>
      	 </TABLE>
</html>