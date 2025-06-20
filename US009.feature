Scenario: Ver reporte de inflación anual

Given el usuario está en la sección de "Reporte de inflación"  
When el usuario selecciona "Ver reporte anual"  
Then el sistema mostrará el gráfico de inflación anual con los datos correspondientes

Scenario: Comparar inflación con años anteriores

Given el usuario está en la sección de "Reporte de inflación"  
When el usuario selecciona la opción "Comparar con años anteriores"  
Then el sistema mostrará una comparación visual de la inflación actual con los años anteriores
