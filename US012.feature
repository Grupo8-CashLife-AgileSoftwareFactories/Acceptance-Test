Scenario: Enviar consulta a un asesor desde el formulario

Given el usuario está en la sección de "Consultas con asesor"  
When el usuario ingresa su consulta en el campo "mensaje" y selecciona "Enviar"  
Then el sistema confirmará que la consulta fue recibida  
And mostrará el mensaje "Su consulta ha sido enviada con éxito"

Scenario: Error al enviar consulta con campos vacíos

Given el usuario está en la sección de "Consultas con asesor"  
When el usuario deja el campo "mensaje" vacío  
Then el sistema mostrará el mensaje "Por favor, ingrese su consulta"
