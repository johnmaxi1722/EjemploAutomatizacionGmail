# language: es

Característica: Registrarme en Gmail
  Como un nuevo cliente
  Quiero ingresar a la página www.abc.com
  Para registrar mi correo en Gmail

  @Registro
  Escenario: Crear cuenta en Gmail
    Dado que un nuevo cliente accede hasta la web de Gmail
    Cuando selecciona la opción registrarme
    Entonces el registra su correo


  @EscenarioConEjemplo
  Esquema del escenario: Agregar articulos al carrito de compras
    Dado que un nuevo cliente accede hasta la web de compras
    Cuando el agrega productos al carro
      | <nombreProducto> | <cantidadAgregar> |
    Entonces el ve los productos listados en el carro de compras

    Ejemplos:

      | nombreProducto | cantidadAgregar |
      | Tapabocas N95  | 100             |