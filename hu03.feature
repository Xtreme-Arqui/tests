Feature: Publicación de servicios en la aplicación web
  Como agencia de montañismo
  Quiero publicar mis servicios en la plataforma
  Para que los aventureros puedan verlos y contactarce con mi agencia

  Scenario: Publicación exitosa de un servicio
    Given una agencia ha iniciado sesión
    When le da click al boton "+" que significa "Añadir Servicio"
    And completa el formulario con detalles válidos del servicio
    And hace clic en "Guardar"
    Then el servicio debería aparecer en el listado de todos los servicios disponibles

  Scenario: Publicación de un servicio con campos incompletos
    Given una agencia ha iniciado sesión
    When le da click al boton "+" que significa "Añadir Servicio"
    And deja en blanco el campo "Descripción del servicio"
    And hace clic en "Publicar"
    Then debería ver un mensaje de error que indica "La descripción es obligatoria"
