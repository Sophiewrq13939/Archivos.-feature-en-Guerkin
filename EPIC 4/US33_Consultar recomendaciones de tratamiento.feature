Feature: US33_Consultar recomendaciones de tratamiento

    Como trabajador de un campo agrícola,
    quiero acceder a recomendaciones de tratamiento,
    para aplicar medidas adecuadas frente a una plaga detectada.

Scenario: Consulta de plan de tratamiento

    Given que el trabajador se encuentra revisando una alerta confirmada
    When presiona el botón "Ver Tratamiento"
    Then el sistema muestra los productos sugeridos
    And presenta las cantidades requeridas y la frecuencia de aplicación
