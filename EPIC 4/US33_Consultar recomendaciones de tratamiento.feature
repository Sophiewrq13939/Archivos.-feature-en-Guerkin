Feature: US33_Consultar recomendaciones de tratamiento

    Como trabajador de un campo agrícola,
    quiero acceder a recomendaciones de tratamiento,
    para aplicar medidas adecuadas frente a una plaga detectada.

  Scenario: Consulta de plan de tratamiento
    Given que el trabajador se encuentra revisando una alerta confirmada de la plaga "<plaga>"
    When presiona el botón "Ver Tratamiento"
    Then el sistema muestra los productos sugeridos como "<producto_sugerido>"
    And presenta las cantidades requeridas de "<cantidad>" y la frecuencia de aplicación cada "<frecuencia>"

    Examples:
      | plaga                 | producto_sugerido                  | cantidad              | frecuencia   |
      | "Mosca de la fruta"   | "Cebo tóxico (Spinosad)"           | "250 ml por cilindro" | "7 días"     |
      | "Botrytis cinerea"    | "Fungicida biológico (Trichoderma)"| "1 kg por hectárea"   | "10 días"    |
