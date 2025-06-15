Feature: US14 - Acceso rápido a alertas desde la pantalla principal
Como usuario
Quiero ver un resumen de las alertas desde la pantalla principal, 
para informarme rápidamente sin navegar por varias secciones.

Scenario 01: Alerta mostrada correctamente
    Given que haya una alerta activa
    When abra la app
    Then veré un recuadro informativo con el nivel de alerta actual

Scenario 02:  Fallo en la carga de alerta
    Given que haya problemas de red o sistema
    When ingrese a la pantalla principal
    Then no se mostrará el resumen y veré el mensaje “No se pudieron cargar las alertas”
