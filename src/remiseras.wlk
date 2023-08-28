import clientes.*

object roxana {
	var precioPorKm = 18
	
	method precioViaje(cliente, kms) {
		precioPorKm *= kms  
	}
}

object gabriela {
	var cliente
	var precioPorKm = cliente.precioPactado() * 0.2
	
	method cliente(unCliente) {
		cliente = unCliente
	}
	
	method precioViaje(unCliente, kms) {
		precioPorKm *= kms  
	}
}

object mariela {
	
		var precioPorKm = 18
	
	method precioViaje(cliente, kms) {
		precioPorKm *= kms  
	}
}

object juana {
	
		var precioPorKm = 18
	
	method precioViaje(cliente, kms) {
		precioPorKm *= kms  
	}
}
 

