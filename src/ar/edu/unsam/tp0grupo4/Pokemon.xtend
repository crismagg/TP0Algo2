package ar.edu.unsam.tp0grupo4

import org.eclipse.xtend.lib.annotations.Accessors

@Accessors

class Pokemon {
	
	int experiencia
	int nivel 
	Especie especie = new Especie
	int ataque
	int salud
	int calculoCuadratica =(((100 * (2 * experiencia + 25)) + 50) / 100)
	
	
	
	def nivel(){
		//nivel = Math.sqrt (calculoCuadratica)
	}

}