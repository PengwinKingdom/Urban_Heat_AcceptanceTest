
Feature: US04 - Recomendaciones personalizadas
Como usuario
Quiero recibir consejos adaptados a mi edad y ocupación 
para cuidar mi salud

Scenario 01: Recomendación específica por perfil
    Given que haya completado mi perfil
    When acceda a la sección de recomendaciones
    Then veré consejos adaptados a mi perfil

Scenario 02:  Recomendaciones genéricas
    Given que no haya configurado mi perfil,
    When revise los consejos,
    Then veré recomendaciones generales


