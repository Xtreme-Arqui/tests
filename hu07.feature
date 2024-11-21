Feature: Comentarios a un servicio
  Como aventurero
  Quiero comentar en los servicios de montañismo que he utilizado
  Para compartir mi experiencia con otros usuarios

  Scenario: Hacer un comentario exitoso
    Given un aventurero ha iniciado sesión
    When accede a la vista completa del servicio
    And escribe un comentario "La experiencia fue increíble, el guía fue muy profesional"
    And elige la cantidad de estrellas que le  quiere dar al servicio
    And hace clic en "Publicar comentario"
    Then el comentario debería aparecer en la sección de "Comentarios" que tiene la vista del servicio

  Scenario: Intentar comentar sin seleccionar la cantidad de estrellas
    Given un aventurero ha iniciado sesión
    When accede a la página del servicio
    And escribe un comentario "La experiencia fue increíble, el guía fue muy profesional"
    And no selecciona una cantidad de estrellas para el servicio
    And hace clic en "Publicar comentario"
    Then debería ver un mensaje "No se puede publicar este comentario"
