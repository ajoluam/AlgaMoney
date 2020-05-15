package com.example.algamoney.api.model;

import java.io.Serializable;

import com.fasterxml.jackson.annotation.JsonProperty;

public class EnderecoDTO implements Serializable {


	/**
	 * 
	 */
	private static final long serialVersionUID = 6308509373611603015L;
	
	@JsonProperty("complemento")
	private String complemento;

	public String getComplemento() {
		return complemento;
	}

	public void setComplemento(String erro) {
		this.complemento = erro;
	}

}
