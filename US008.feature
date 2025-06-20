Scenario: Ver el reporte de inflación personalizado para el usuario

Given el usuario tiene un perfil activo y ha registrado sus gastos durante el año  
When el usuario accede a su reporte de inflación  
Then el sistema muestra un gráfico del impacto de la inflación en su capacidad de ahorro

Scenario: Comparar la inflación personal con el promedio nacional

Given el usuario tiene su reporte de inflación actualizado  
When el usuario selecciona la opción de comparar su inflación con la nacional  
Then el sistema muestra una comparación gráfica entre su inflación personal y la inflación promedio nacional

Scenario: Error al obtener el reporte de inflación del usuario

Given el usuario tiene un ID válido pero no tiene datos registrados de inflación  
When el sistema intenta obtener el reporte de inflación  
Then el sistema debe retornar un error indicando que no se tiene información suficiente
