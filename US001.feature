Feature: "Authentificación de Usuario"

  Scenario: Inicio de sesión exitoso con credenciales validas
    Given el usuario ha completado el proceso de registro y tiene credenciales validas
    When el usuario ingresa sus credenciales en los campos "correo electronico" y "contraseña"
    And selecciona el boton "Acceder"
    Then el sistema le asignara una sesion de usuario

  Scenario: Registro exitoso del joven independiente con credenciales validas
    Given el joven independiente se encuentra en la sección de registro
    When el joven independiente completa todos los campos correctamente
    Then el sistema almacenara los datos en la base de datos
    And mostrara el mensaje "Usted se registro correctamente"

  Scenario: Registro exitoso del Jefe de Hogar con credenciales validas
    Given el Jefe de Hogar se encuentra en la sección de registro
    When el Jefe de Hogar rellene todos los datos correctamente
    Then el sistema almacenara los datos en la base de datos
    And mostrara el mensaje "Usted se registro correctamente"
