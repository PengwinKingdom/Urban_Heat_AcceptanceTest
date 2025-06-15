Feature: US04 - Navegación por iconos intuitivos
Como usuario
Quiero que los íconos dentro de la app sean claros e intuitivos, 
para navegar fácilmente sin confusión.

Scenario 01: Iconos comprensibles
    Given que estoy usando la app
    When vea el ícono de “alertas”
    Then entenderé rápidamente su función y podré acceder con un toque

Scenario 02:  Iconos pocos claros
    Given que un ícono no tenga etiqueta ni diseño comprensible
    When lo vea por primera vez
    Then no sabré su función y me sentiré confundido
