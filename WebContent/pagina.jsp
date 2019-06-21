<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Pesquisa de Opinião</title>				
	</head>

	<body>
		<% 
		Cookie[] cookies = request.getCookies();
		String plataforma = null;
		
		for (Cookie c : cookies) {
			if (c.getName().compareTo("Plataforma") == 0)
				plataforma = c.getValue();
		}%>
		
		<h2>Jogos para <%=plataforma%> com desconto de até 75%</h2>
		
		<p>Confira os jogos para <%=plataforma%> com desconto!</p><br>
		
		<hr>
		<img src="Plataformas/<%=plataforma%>.png" />
		<hr>
		
	</body>
</html>