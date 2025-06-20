Scenario: Crear una familia

Given el usuario está en la sección de "familias"  
When el usuario crea una nueva familia con los datos "nombre de la familia", "miembros", y "jefe de hogar"  
Then el sistema debe crear la familia con un ID único y mostrar un mensaje de éxito

Scenario: Ver detalle de una familia

Given el usuario ha creado previamente una familia con ID "01"  
When el usuario selecciona una familia con ID "01"  
Then el sistema debe mostrar los detalles de esa familia, incluyendo miembros y jefe de hogar

Scenario: Error al crear una familia con datos inválidos

Given el usuario está en la sección de crear familia  
When el usuario intenta crear una familia con datos incompletos o inválidos  
Then el sistema debe retornar un error indicando los campos faltantes o incorrectos
