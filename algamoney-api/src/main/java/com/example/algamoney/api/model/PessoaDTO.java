package com.example.algamoney.api.model;

import java.io.Serializable;

import com.fasterxml.jackson.annotation.JsonProperty;

public class PessoaDTO implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -5489335107713165914L;

	@JsonProperty("nome")
	private String nome;

	@JsonProperty("endereco")
	private EnderecoDTO endereco;

	public String getNome() {
		return nome;
	}

	public void setNome(String versao) {
		this.nome = versao;
	}

	public EnderecoDTO getEndereco() {
		return endereco;
	}

	public void setEndereco(EnderecoDTO objeto) {
		this.endereco = objeto;
	}

}
