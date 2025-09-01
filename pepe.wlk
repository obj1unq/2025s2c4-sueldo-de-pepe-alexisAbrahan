object pepe {
	var property categoria = cadete 
    var property bonoResultados = bono.bonoPorcentaje(sueldoNeto())
    var property bonoPorPresentismo = nulo 
    var property cantidadDeFaltas = 0  

    method sueldo() = self.sueldoNeto() + self.bonoResultados() + self.bonoPorPresentismo()

    method sueldoNeto() = categoria.neto()
    method bonoResultados() = bonoResultados.bono()
    method bonoPorPresentismo() = bonoPorPresentismo.bono()
}



object bono {
    method bonoPorcentaje(neto) {
        neto.sueldoNeto() * 0.10
      
    }
  
}


object gerente{
    method neto() = 15000
}

object cadete {
    method neto() = 20000
}

