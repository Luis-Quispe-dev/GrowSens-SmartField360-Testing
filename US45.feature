Feature: US45 - Descargar app desde sección dedicada

    Scenario: Acceso a App Store y Play Store desde la landing

        Given que el usuario baja hasta la sección “Descargar App”,
        When hace clic en los botones de Play Store o App Store,
        Then es redirigido a la tienda correspondiente.

    Examples:
    	
	| Descarganos |
	| Logo |
	| Play Stotre | App Store |
