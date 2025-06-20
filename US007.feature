Scenario: Acceder a contenido de educación financiera

Given el usuario está en la sección de educación financiera  
When el usuario selecciona un tema educativo sobre "presupuesto familiar"  
Then el sistema debe mostrar el contenido del tema educativo seleccionado

Scenario: Ver detalles de un tema específico de educación financiera

Given el usuario está en la sección de educación financiera  
When el usuario selecciona el tema "Cómo ahorrar para emergencias"  
Then el sistema debe mostrar los detalles de ese tema

Scenario: Error al intentar acceder a un tema de educación financiera inexistente

Given el usuario ha intentado acceder a un tema educativo con ID "01"  
When el sistema no encuentra el ID  
Then el sistema debe retornar un error indicando que el tema no existe
