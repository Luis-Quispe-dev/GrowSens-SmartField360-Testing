Feature: US46 - Footer con enlaces a redes sociales

    Scenario: Acceso a redes desde el footer

        Given que el usuario llega al final de la página,
        When ve los íconos de redes sociales,
        Then puede hacer clic en ellos y abrir los perfiles en una nueva pestaña.

    Examples:

| Contactanos |
	| Redes sociales |
	| Facebook | X | Instagram |
