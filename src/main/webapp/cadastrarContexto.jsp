<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head> 

	<title>Cadastrar Contexto</title>
	<link type="text/css" rel="stylesheet" href="corpo.css">

</head>
<body>
	<h1>Cadastrar Contexto</h1>
	
	<CENTER><img src="http://revista.hupe.uerj.br/imagebank/images/v11s1a18-fig02.jpg"/></CENTER>
	<p style="text-align:center">Informe respectivamente os dados abaixo: Palavra, Imagem, �udio e seu id de usu�rio</p>
	<form method="POST" action="webapi/contextos">	
			
			<CENTER>Palavra: <input type="text" name="Palavra" placeholder="Digite a palavra"></CENTER>
			<br>
			<CENTER>Imagem: <input type="text" name="Imagem" placeholder="Submeter imagem"></CENTER>
			<br>
			<CENTER>�udio: <input type="text" name="�udio" placeholder="Submeter �udio"></CENTER>
			<br>
			<CENTER>ID do usu�rio: <input type="text" name="Id do usu�rio" placeholder="Digite o ID"></CENTER>
			<br>
			<!-- <CENTER><input type="reset"></CENTER>-->
			<CENTER><input type="submit"></CENTER>

		</form>
<p style="font-size:20px"><a href="index.jsp">Voltar</a></p>
	
</body>
</html>