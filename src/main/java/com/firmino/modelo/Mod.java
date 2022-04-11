package com.firmino.modelo;

public class Mod {
	private String idcon;
	private String nome;
	private String cpf;
	private String item;

	public Mod() {
		super();
	}

	public Mod(String idcon, String nome, String cpf, String item) {
		super();
		this.idcon = idcon;
		this.nome = nome;
		this.cpf = cpf;
		this.item = item;
	}

	public String getIdcon() {
		return idcon;
	}

	public void setIdcon(String idcon) {
		this.idcon = idcon;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public String getItem() {
		return item;
	}

	public void setItem(String item) {
		this.item = item;
	}
}
