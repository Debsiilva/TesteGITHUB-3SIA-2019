package br.com.fiap.repository;

import java.util.ArrayList;
import java.util.List;

import br.com.fiap.models.SessaoFilme;

public class SessaoFilmeRepository {

	private List<SessaoFilme> sessaoFilmes;
	
	public SessaoFilmeRepository() {
		sessaoFilmes = new ArrayList<SessaoFilme>();
		sessaoFilmes.add( new SessaoFilme(1, "A espera da um milagre" , "Cinépolis Aclimação", "19:05, 21:00", 20, 10, 12) );
		sessaoFilmes.add( new SessaoFilme(2, "Roma" , "Cinépolis Itam", "19:05, 21:00", 40, 40, 12) );
		sessaoFilmes.add( new SessaoFilme(3, "Green Book" , "Cinépolis Morumbi", "19:05, 21:00", 20, 10, 12) );
		sessaoFilmes.add( new SessaoFilme(4, "Bohemian Rhapsody" , "Cinépolis Centro", "19:05, 21:00", 20, 10, 12) );
		sessaoFilmes.add( new SessaoFilme(5, "Vice" , "Cinépolis Vila Mariana", "19:05, 21:00", 20, 10, 12) );
	}


	public List<SessaoFilme> getAll(){
		return sessaoFilmes;
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	public SessaoFilme get(long id) {

		/*if ( id == 1) { 
			return new SessaoFilme(4, "Bohemian Rhapsody" , "Cinépolis Centro", "19:05, 21:00", 20, 10, 12);
		} else {
			return new SessaoFilme(2, "Roma" , "Cinépolis Itam", "19:05, 21:00", 40, 40, 12);
		}
		*/
		for(SessaoFilme s : sessaoFilmes) {
			if(s.getId() == id) {
				return s;
			}
		}
		
		return new SessaoFilme(4, "Bohemian Rhapsody" , "Cinépolis Centro", "19:05, 21:00", 20, 10, 12);
		
		/*
		SessaoFilme s = sessaoFilmes.get( (int) id);
		return s;
		 */
	}
	
	
	
}
