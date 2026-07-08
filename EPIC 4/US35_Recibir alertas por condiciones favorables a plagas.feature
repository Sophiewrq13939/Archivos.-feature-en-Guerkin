Feature: US35_Recibir alertas por condiciones favorables a plagas

    Como trabajador de un campo agrícola,
    quiero recibir alertas cuando las condiciones climáticas favorezcan la aparición de plagas,
    para tomar acciones preventivas.

  Scenario: Alerta temprana por factores climáticos de riesgo
    Given que los sensores ambientales reportan una humedad de "<humedad>" y una temperatura de "<temperatura>"
    When el sistema procesa los factores de riesgo
    Then envía una alerta preventiva al trabajador sobre la plaga "<plaga_probable>"
    And muestra la probabilidad de aparición de plagas del "<probabilidad>" y las medidas sugeridas

    Examples:
      | humedad | temperatura | plaga_probable        | probabilidad |
      | "92%"   | "24°C"      | "Botrytis cinerea"    | "85%"        |
      | "75%"   | "28°C"      | "Mosca de la fruta"   | "70%"        |
