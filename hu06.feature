Feature: Monitoreo de aventureros
  Como agencia de montañismo
  Quiero monitorear a los aventureros durante el recorrido
  Para garantizar su seguridad

  Scenario: Datos de las botas inteligentes disponibles en tiempo real
    Given una agencia ha asignado botas inteligentes a un aventurero
    And el aventurero está en un recorrido activo
    When accede a la sección "Monitoreo"
    Then debería ver la ubicación de los aventureros en el mapa

  Scenario: Monitoreo sin asignar botas al aventurero
    Given una agencia no ha asignado botas inteligentes a un aventurero
    And el aventurero está en un recorrido activo
    When accede a la sección "Monitoreo"
    Then debería ver un mensaje que indica "No se encuentran datos disponibles para este aventurero"
