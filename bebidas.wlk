object whisky{
    method efecto(cantidad) {
      return 0.9**cantidad
    }
}
object terere {
  method efecto(cantidad){
    return (0.1*cantidad).max(1)
  }
}

object cianuro {
  method efecto(cantidad) {
    return 0
  }
}