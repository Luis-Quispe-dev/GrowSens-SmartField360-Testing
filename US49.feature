Feature: US49 - Chatbot contextual con navegación guiada

    Scenario: Enlace desde chatbot a sección

        Given que el usuario pregunta por “beneficios”,
        When el bot lo detecta,
        Then sugiere un botón que lleva a la sección correspondiente en la página.

    Examples:
    
	| Pregunta | ¿Cuáles son los beneficios de la aplicación? |
	| Respuesta | Mejora en la gestión de recursos, alerta de plagas, etc. | Botón |
