import objetos.*

object rosa {
    method leGusta(unaCosa) {
        return unaCosa.peso() <= 2000
    }
}

object estefania {
    method leGusta(unaCosa) {
        return unaCosa.esFuerte()
    }
}

object luisa {
    method leGusta(unaCosa) {
        return unaCosa.esBrillante()
    }
}

object juan {
    method leGusta(unaCosa) {
        return  !unaCosa.color().esFuerte() ||
                (1200 < unaCosa.peso() && unaCosa.peso() < 1800)
    }
}