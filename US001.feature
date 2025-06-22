Feature: "Authentificación de Usuario"

  Scenario: Inicio de sesión exitoso con credenciales validas
    Given el usuario ha completado el proceso de registro y tiene credenciales validas
    When el usuario ingresa sus credenciales 
    And el usuario completa la infomacion del usuario. Usuario: "<user>" Contraseña: "<pass>"
    And selecciona el boton "Acceder"
    Then el sistema le asignara una sesion de usuario
    Examples: 
      | user         | pass         |
      | pablo        | pablo123     |
      | pedro        | pedro123     |
