<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Editar</title>
<link rel="icon" href="imagens/favicon.png">
<link rel="stylesheet" href="style.css">
</head>
<body class="bg1">
	<h1 style="margin: 40px;">EDITAR COLABORADOR</h1>
	<form name="frmContato" action="update">
		<table>
			<tr>
				<td><input type="text" name="idcon" id="caixa3" readonly value="<%out.print(request.getAttribute("idcon")); %>"></td>
			</tr>
			<tr>
				<td><input type="text" name="nome" class="caixa1" value="<%out.print(request.getAttribute("nome")); %>"></td>
			</tr>
			<tr>
				<td><input type="text" name="cpf" class="caixa1" value="<%out.print(request.getAttribute("cpf")); %>"></td>
			</tr>
			<tr>
				<td><input type="text" name="item" class="caixa1" value="<%out.print(request.getAttribute("item")); %>"></td>
			</tr>

		</table>
		<input type="button" value="Salvar" style="margin: 25px 50px;" class="botao1"
			onclick="alterar()">
	</form>
	<script src="scripts/funcao.js"></script>
</body>
</html>