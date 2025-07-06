Feature: US39 - Visualización de servicios

    Scenario: Visualización de servicios en el Landing page

        Given que el potencial usuario navega el Landing page
        When se desplaza en la sección “Servicios”
        Then debe ver con claridad los principales servicios de nuestro producto.

    Examples:

	| Servicios |
	| Servicio 1 | Imagen 1 |
	| Servicio 2 | Imagen 2 |
