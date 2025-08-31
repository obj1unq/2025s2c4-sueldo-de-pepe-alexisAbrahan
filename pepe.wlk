object pepe {
    var sueldo = 0
    var neto = 0
    var faltas = 0
    var categoria = gerente()

    method sueldo(tipoBonoResultado,tipoBonoPresentismo) {
      sueldo = self.neto + bonoXresultados.tipoBonoResultado(self.neto) + bonoXpresentismo.tipoBonoPresentismo(self.faltas,self.neto)
    }
	
  method neto(categoria){
   neto = neto.categoria()
  }
}
object gerente {
  method neto() {
    15000
  }
}
object cadete {
  method neto() {
    20000
  }
}


object bonoXresultados {
  
  method porcentaje(neto) {
    return neto*0.1
  }
  method fijo(neto) {
    return 800
  }
    method nulo(neto) {
    return 0
  }
}

object bonoXpresentismo {
  
  method normal(faltas,neto) {
    if (faltas==0){
      2000
    }
    else if (faltas==1){
      1000
    }
    else {0}
  }
  method ajuste(faltas,neto) {
    if (faltas==0){
      100
    }
    else {0}
  }
    method demagogico(faltas,neto) {
    if(neto<18000){
      500
    }
    else{300}
  }
    method nulo(faltas,neto) {
    return 0
  }
}