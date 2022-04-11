<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@page import="com.firmino.modelo.Mod"%>
<%@page import="java.util.ArrayList"%>
<%
ArrayList<Mod> lista = (ArrayList<Mod>) request.getAttribute("contatos");
%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<title>Lista de Colaboradores</title>
<link rel="icon" href="imagens/manha.png">
<link rel="stylesheet" href="style.css">
</head>
<body class="bg1">
	<h1 style="margin: 40px;">AGENDA DE COLABORADORES</h1>
	<a href="novo.html" style="margin-left: 50px;" class="botao1">Novo Colaborador</a>
	<a href="report" class ="botao3">Imprimir Lista</a>
	<table id="tabela">
		<thead>
			<tr>
				<th>ID</th>
				<th>NOME</th>
				<th>CPF</th>
				<th>ITEM</th>
				<th>Opções</th>
			</tr>
		</thead>
		<tbody>
			<%
			for (int i = 0; i < lista.size(); i++) {
			%>
			<tr>
				<td><%=lista.get(i).getIdcon()%></td>
				<td><%=lista.get(i).getNome()%></td>
				<td><%=lista.get(i).getCpf()%></td>
				<td><%=lista.get(i).getItem()%></td>
				<td>
				<a href="select?idcon=<%=lista.get(i).getIdcon()%>" class="botao1">Editar</a>
			    <a href="javascript: confirmar(<%=lista.get(i).getIdcon()%>)"class="botao2">Excluir</a>
			   
			    </td>
			</tr>
			<%}%>
		</tbody>
	</table>
	<script src="scripts/confirmador.js"></script>
</body>
</html>