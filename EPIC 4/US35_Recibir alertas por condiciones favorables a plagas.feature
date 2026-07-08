Feature: US35_Recibir alertas por condiciones favorables a plagas

    Como trabajador de un campo agrícola,
    quiero recibir alertas cuando las condiciones climáticas favorezcan la aparición de plagas,
    para tomar acciones preventivas.

Scenario: Alerta temprana por factores climáticos de riesgo

    Given que los sensores ambientales o servicios climáticos reportan un incremento crítico de humedad
    When el sistema procesa los factores de riesgo
    Then envía una alerta preventiva al trabajador
    And muestra la probabilidad de aparición de plagas y las medidas sugeridas
