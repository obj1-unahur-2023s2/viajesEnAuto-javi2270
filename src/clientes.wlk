

object ludmila {
	
	method precioPactadoPorKm() = 18
	
}

object anaMaria {
	
	var estaEconomicamenteEstable = true
	
	method estaEconomicamenteEstable() = estaEconomicamenteEstable
	
	method estaEconomicamenteEstable(nuevoValor) {
		estaEconomicamenteEstable = nuevoValor
		}
		
	method precioPactadoPorKm() {
    	if (self.estaEconomicamenteEstable()) {
        	return 30
    	} else {
        	return 25
    	}
	}

}

object teresa {
	
	var precioPactadoPorKm = 22
	
	method precioPactadoPorKm() = precioPactadoPorKm
	
	method precioPactadoPorKm(nuevoPrecio) {
		precioPactadoPorKm = nuevoPrecio
	}
	
	
}
