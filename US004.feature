Scenario: Recibir notificación cuando los gastos superan el umbral

Given el usuario ha configurado un umbral de gastos en su perfil  

When el usuario realiza una transacción que supera ese umbral  

Then el sistema enviará una notificación indicando "Tus gastos han superado el límite"
