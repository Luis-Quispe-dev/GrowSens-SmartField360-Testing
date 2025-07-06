Feature: US41 - Acceso rápido a secciones principales

    Scenario: Visualización de tarjetas de servicios

        Givenel que visitante accede a la sección Servicios
        When observa las tarjetas,
        Then  puede ver una imagen, título y descripción clara de cada servicio.

    Examples:

   	| Servicios |
	| Servicio 1 | Imagen 1 | Descripción del servicio 1 |
	| Servicio 2 | Imagen 2 | Descripción del servicio 2 |
