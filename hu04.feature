Feature: Búsqueda de servicios
  Como turista aventurero
  Quiero buscar servicios en la plataforma
  Para encontrar servicios de alpinismo que se ajusten a mis necesidades

  Scenario: Búsqueda de servicios por precio de servicios
    Given un aventurero está en la página principal
    When ingresa el precio minimo y maximo que quisiera pagar por un servicio
    And hace clic en "Buscar"
    Then debería ver una lista de servicios con el rango de precios de servicio que estableció

  Scenario: Búsqueda de servicios por precio de servicios
    Given un aventurero está en la página principal
    When ingresa el precio minimo y maximo que quisiera pagar por un servicio
    And hace clic en "Buscar"
    Then debería ver un mensaje que indica "No se encontraron resultados para ese rango de precios'"
