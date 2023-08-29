import clientes.*

object roxana {
	
	method precioViaje(unCliente, kms) = unCliente.precioPorKm() * kms
}

object gabriela {
	
	method precioViaje(unCliente, kms) = unCliente.precioPorKm() * kms * 1.2 
}

object mariela {
	method precioViaje(unCliente, kms) = 50.max(unCliente.precioPorKm() * kms)
}

object juana {
	
	method precioViaje( _ , kms) = if (kms <= 8) {100} else {200}
}
 
object lucia {
	var estaReemplazando 
	
	method precioViaje(unCliente, kms) = estaReemplazando.precioViaje(unCliente, kms)
	
	method estaReemplazando(remisera) {
		if (self == remisera) 
			self.error('No se puede reemplazar a si mismo')
		estaReemplazando = remisera 
	}
}

