Scenario: Crear un plan financiero exitoso

Given el usuario ha accedido a la sección de planes  
When el usuario crea un nuevo plan financiero con los datos "nombre del plan", "monto objetivo" y "fecha límite"  
Then el sistema crea el plan con un ID único y muestra un mensaje de éxito

Scenario: Ver detalle de un plan financiero

Given el usuario tiene un plan financiero previamente creado con el ID "01"  
When el usuario selecciona el plan con ID "01"  
Then el sistema debe mostrar los detalles del plan seleccionado

Scenario: Error al crear un plan financiero con datos inválidos

Given el usuario se encuentra en la sección de crear plan  
When el usuario intenta crear un plan con datos incompletos  
Then el sistema debe retornar un error indicando los campos faltantes o incorrectos
