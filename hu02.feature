Feature: Personalizar viaje
  Como turista deseo personalizar el viaje que haré con una agencia para tener una mejor experiencia

  Scenario: Turista quiere comprar varios paquetes para disfrutar del servicio en grupo
    Given que el turista se encuentra en el inicio de la plataforma
    When selecciona un servicio de interés
      And presiona el botón "personas"
    Then se muestra una lista para seleccionar la cantidad de personas que desean adquirir los paquetes

  Scenario: Turista quiere proponer una fecha para la realización del servicio adquirido
    Given que el turista está en el inicio de la plataforma
    When selecciona un servicio de interés
      And presiona el botón "fecha de salida"
    Then se abre un menú donde puede indicar la fecha deseada para su viaje

  Scenario: Turista quiere reservar un viaje, pero no completa algunos campos obligatorios
    Given que el turista está en el menú de reserva de una agencia
    When no completa algunos campos obligatorios como número de personas o fecha del viaje
    Then la aplicación resalta los campos en rojo y no permite concluir con la reserva
