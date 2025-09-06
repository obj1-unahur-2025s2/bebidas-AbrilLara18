object tito {
    const peso=70
    var rendimientoActual=1
    method consumir(cantidad,bebida){
        rendimientoActual= bebida.efecto(cantidad)
    }
    method velocidad(){
        return (rendimientoActual*490) / peso
    }
    
}