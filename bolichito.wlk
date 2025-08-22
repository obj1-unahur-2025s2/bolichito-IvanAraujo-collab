import personas.*
import objetos.*


object bolichito {
    var objetoVidriera = remera
    var objetoMostrador = munieco

    method objetoVidriera(unaCosa) {
        objetoVidriera = unaCosa
    }

    method objetoMostrador(unaCosa) {
        objetoMostrador = unaCosa
    }
    
    method esBrillante() {
        return  objetoVidriera.material().esBrillante() &&
                objetoMostrador.material().esBrillante()
    }

    method esMonocromatico() {
        return  objetoVidriera.color() == objetoMostrador.color()
    }

    method estaEquilibrado() {
        return  objetoVidriera.peso() < objetoMostrador.peso()
    }

    method tieneObjetoColor(unColor) {
        return  objetoVidriera.color() == unColor ||
                objetoMostrador.color() == unColor
    }

    method puedeMejorar() {
        return  !self.estaEquilibrado() ||
                self.esMonocromatico()
    }

    method puedeOfrecerAlgoA(unaPersona) {
        return  unaPersona.leGusta(objetoVidriera) ||
                unaPersona.leGusta(objetoMostrador)
    }
}