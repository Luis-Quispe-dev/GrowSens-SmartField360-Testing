Feature: US44 - Botones visibles para registro/inicio

    Scenario: Visualización de botones de acceso

        Given que que el usuario entra a la página,
        When mira la parte superior,
        Then ve dos botones con llamadas a la acción claras: “Iniciar Sesión” y “Registrarse”.

    Examples:

    | Logo | SmartField360 | Servicios | Beneficios | Contactanos | Iniciar Sesión | Registrarse |
