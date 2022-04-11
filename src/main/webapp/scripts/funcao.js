/**
 * Validação de formulário
 * @author Jose Firmino
 */


function salvar() {

	let nome = frmContato.nome.value
	let cpf = frmContato.cpf.value
	let item = frmContato.item.value
	if (nome == "") {
		alert("Preencha o Campo Nome")
		frmContato.nome.focus()
		return false
	} else if (cpf == "") {
		alert("Preencha o Campo CPF")
		frmContato.cpf.focus()
		return false
	} else if (item == "") {
		alert("Preencha o Campo ITEM")
		frmContato.cpf.focus()
		return false
	} else {
	alert("Adicionado com Sucesso!")
		document.forms["frmContato"].submit()
	}
}
function alterar() {

	let nome = frmContato.nome.value
	let cpf = frmContato.cpf.value
	let item = frmContato.item.value
	if (nome == "") {
		alert("Preencha o Campo Nome")
		frmContato.nome.focus()
		return false
	} else if (cpf == "") {
		alert("Preencha o Campo CPF")
		frmContato.cpf.focus()
		return false
	} else if (item == "") {
		alert("Preencha o Campo ITEM")
		frmContato.cpf.focus()
		return false
	} else {
	alert("Alterado com Sucesso!")
		document.forms["frmContato"].submit()
	}
}