Feature: Contactar con agencia que brinda el servicio
  Como aventurero
  Quiero contactar a la agencia para reservar el servicio que estoy viendo
  Para asegurar mi participación en el recorrido

  Scenario: Contacto con agencia exitoso
    Given un aventurero ha iniciado sesión
    And está en la página de inicio veindo los servicios
    When hace clic en el servicio para ver mas detalles del servicio
    And quiere contactarse con la agencia para poder tener el servicio
    Then en el apartado de "Contacto" habrá botones que lo llevaran a contactarse con la agencia
