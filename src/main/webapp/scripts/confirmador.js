/**
 * Validação de formulário
 * @author Jose Firmino
 */


function confirmar(idcon) {
	let resposta = confirm("Tem certeza que deseja excluir Cadastro ?")

	if (resposta==true){
		alert(idcon)
		window.location.href = "delete?idcon="+ idcon
	}
}

