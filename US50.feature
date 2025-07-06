Feature: US50 - Disponibilidad del chatbot 24/7

    Scenario: Interacción fuera del horario laboral

        Given que el visitante accede a la landing fuera del horario laboral,
        When abre el chatbot,
        Then puede escribir y recibir respuestas automáticas sin problema.

    Examples:
    
	| Día | Pregunta | hora |	
| Lunes | ¿Qué es SmartField360? | 12: 14 |
| Jueves | ¿Cuáles son los beneficios de la aplicación? | 03:45 |
| Sábado | ¿Cuál es el plan de pago? | 18:03 |
