Feature: US48 - Interacción con respuestas automáticas

    Scenario: Consulta básica al chatbot

        Given que el usuario abre el chatbot,
        When escribe “¿Qué es SmartField360?”,
        Then el bot responde automáticamente con una descripción básica.

    Examples:
   
| Pregunta | ¿Qué es SmartField360? |
	| Respuesta | Plataforma inteligente para mejorar la gestión en los cultivos |
