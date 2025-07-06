Feature: US43 - Accesibilidad desde dispositivos móviles

    Scenario: Acceso desde dispositivo móvil

        Given que el usuario entra desde un celular,
        When navega por la landing,
        Then el diseño se ajusta automáticamente sin errores visuales.

    Examples:

       	| Logo | SmartField360 | Servicios | Beneficios | Contactanos | 
	| Iniciar Sesión | Registrarse |
	| Imagen 1 de carrusel |
	| Servicios |
	| Servicio 1 |
| Imagen 1 |
	| Servicio 2 |
| Imagen 2 |
