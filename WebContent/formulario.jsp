<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
	<html lang="pt-br">
		<head>
		<meta charset="utf-8">
		<title>Formul�rio</title>
	</head>
	<body>
		<h2>Pesquisa de Opini�o</h2>
		<form method="post" action="GravarCookie">
		<fieldset>
			<legend>Responda a seguinte pesquisa de opini�o</legend>
			<p>Qual dessas plataformas para games � a sua favorita?</p>
			
			<p>
			<input type="radio" name="plataforma" value="playstation" checked> Playstation<br />
			<input type="radio" name="plataforma" value="xbox"> Xbox <br />
			<input type="radio" name="plataforma" value="nintendo" > Nintendo <br />
			<input type="radio" name="plataforma" value="pc" > PC <br />
			</p>
			<p><input type="submit" value="Responder Pesquisa"></p>
		</fieldset>	
		</form>
	</body>
</html>