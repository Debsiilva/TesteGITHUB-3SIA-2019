package br.com.fiap.models;

public class SessaoFilme {

	private long id;
	private String nomeFilme;
	private String nomeSala;
	private String horarios;
	private double valorIntegral;
	private double valorMeiaEntrada;
	private int idadeMinima;
	
	public SessaoFilme() {
	}

	public SessaoFilme(long id, String nomeFilme, String nomeSala, String horarios, double valorIntegral,
			double valorMeiaEntrada, int idadeMinima) {
		super();
		this.id = id;
		this.nomeFilme = nomeFilme;
		this.nomeSala = nomeSala;
		this.horarios = horarios;
		this.valorIntegral = valorIntegral;
		this.valorMeiaEntrada = valorMeiaEntrada;
		this.idadeMinima = idadeMinima;
	}




	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getNomeFilme() {
		return nomeFilme;
	}

	public void setNomeFilme(String nomeFilme) {
		this.nomeFilme = nomeFilme;
	}

	public String getNomeSala() {
		return nomeSala;
	}

	public void setNomeSala(String nomeSala) {
		this.nomeSala = nomeSala;
	}

	public String getHorarios() {
		return horarios;
	}

	public void setHorarios(String horarios) {
		this.horarios = horarios;
	}

	public double getValorIntegral() {
		return valorIntegral;
	}

	public void setValorIntegral(double valorIntegral) {
		this.valorIntegral = valorIntegral;
	}

	public double getValorMeiaEntrada() {
		return valorMeiaEntrada;
	}

	public void setValorMeiaEntrada(double valorMeiaEntrada) {
		this.valorMeiaEntrada = valorMeiaEntrada;
	}

	public int getIdadeMinima() {
		return idadeMinima;
	}

	public void setIdadeMinima(int idadeMinima) {
		this.idadeMinima = idadeMinima;
	}

	
	
}
