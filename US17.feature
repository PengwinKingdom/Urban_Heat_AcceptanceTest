Feature: US17 - Selección de idioma
Como usuario
Quiero cambiar el idioma de la app 
para comprender mejor las herramientas que brinda.

Scenario 01: Cambio de idioma exitoso
    Given que esté en configuración
    When seleccione "idioma"
    Then la app se mostrará en el idioma elegido

Scenario 02:  Error en el cambio de idioma
    Given que ocurra un error de sistema
    When seleccione un nuevo idioma
    Then se mostrará el mensaje: “No se pudo cambiar el idioma. Intente nuevamente.”

