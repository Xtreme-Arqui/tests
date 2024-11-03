Feature: Añadir servicio
  Como agencia deseo agregar mis servicios para que mis clientes sepan más sobre lo que ofrezco

  Scenario: Agencia desea añadir un nuevo servicio
    Given que la agencia ha validado sus credenciales en la plataforma
    When la agencia hace clic en el botón para crear un nuevo servicio
    Then el sistema le permite ingresar los detalles del nuevo servicio

  Scenario: Agencia desea programar la creación de un nuevo servicio
    Given que la agencia ha validado sus credenciales en la plataforma
      And quiere programar la creación de un servicio
    When presiona en agregar servicio
      And ingresa la información del servicio
    Then el sistema permite guardar la programación del nuevo servicio

  Scenario: Agencia desea añadir un nuevo servicio, pero no completa todos los campos del formulario
    Given que la agencia se encuentra en el formulario de creación de un nuevo servicio
    When la agencia no completa todos los campos requeridos
    Then la aplicación resalta los campos faltantes en rojo y no permite crear el servicio