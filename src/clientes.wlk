
object ludmila {

	method precioPorKm() = 18
	
}

object anaMaria {
	var economicamenteEstable = true
	
	method cambiarSituacionEconomica() {
		economicamenteEstable = not economicamenteEstable
	}
	
	method economicamenteEstable() = economicamenteEstable
		
	method precioPorKm() = if (economicamenteEstable) {30} else {25}
}

object teresa {
	var property precioPorKm = 22
}

object melina {
	var trabajaPara 
	
	method trabajaPara() = trabajaPara
	
	method trabajaPara(cliente) {
		if (self == cliente)
			self.error('error en trabajaPara')
		trabajaPara = cliente
	}
	
	method precioPorKm() = trabajaPara.precioPorKm() -3

}





