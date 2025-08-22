object rojo {
  method esFuerte() {
    return true
  }
}

object verde {
  method esFuerte() {
    return true
  }
}

object celeste {
  method esFuerte() {
    return false
  }
}

object pardo {
  method esFuerte() {
    return false
  }
}

object cobre {
  method esBrillante() {
    return true
  }
}

object vidrio {
  method esBrillante() {
    return true
  }
}

object lino {
  method esBrillante() {
    return false
  }
}

object madera {
  method esBrillante() {
    return false
  }
}

object cuero {
  method esBrillante() {
    return false
  }
}

object remera {
  
  method color() {
    return rojo
  }

  method material() {
    return lino
  }

  method peso() {
    return 800
  }
}

object pelota {
  
  method color() {
    return pardo
  }

  method material() {
    return cuero
  }

  method peso() {
    return 1300
  }
}

object biblioteca {
  
  method color() {
    return verde
  }

  method material() {
    return madera
  }

  method peso() {
    return 8000
  }
}

object munieco {

  method color() {
    return celeste
  }

  method material() {
    return vidrio
  }

  method peso() {
    return peso
  }

  method peso(unPeso) {
    peso = unPeso
  }

  var peso = 100
}

object placa {

  method color() {
    return color
  }

  method material() {
    return cobre
  }

  method peso() {
    return peso
  }

  method color(unColor) {
    color = unColor
  }

  method peso(unPeso) {
    peso = unPeso
  }
  
  var color = rojo
  
  var peso = 100
}

object arito {
  
  method color() {
    return celeste
  }

  method material() {
    return cobre
  }

  method peso() {
    return 180
  }
}

object banquito {
  
  var color = naranja

  method color(unColor) {
    color = unColor
  }

  method color() {
    return color
  }

  method material() {
    return madera
  }

  method peso() {
    return 1700
  }
}

object naranja {
  method esFuerte() {
    return true
  }
}

object cajita {
  
  var objetoAdentro = Arito
  
  method objetoAdentro(unaCosa) {
    objetoAdentro = unaCosa
  }
  
  method color() {
    return rojo
  }

  method material() {
    return cobre
  }

  method peso() {
    return 400 + objetoAdentro.peso()
  }
}

