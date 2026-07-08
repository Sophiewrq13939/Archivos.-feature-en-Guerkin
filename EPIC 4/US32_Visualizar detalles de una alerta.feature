Feature: US32_Visualizar detalles de una alerta

    Como trabajador de un campo agrícola,
    quiero visualizar los detalles de una alerta,
    para comprender el riesgo identificado en mis cultivos.

  Scenario Outline: Visualización de datos de la alerta técnica
    Given que el trabajador ha recibido una notificación de riesgo sanitario
    When selecciona la notificación
    Then el sistema muestra el tipo de patógeno como "<patogeno>"
    And presenta el nivel de severidad como "<nivel_severidad>" y el mapa de propagación hacia "<area_propagacion>"

    Examples:
      | patogeno               | nivel_severidad | area_propagacion             |
      | "Ceratitis capitata"   | "Riesgo Alto"   | "Sectores Sur y Este - Lote B"|
      | "Botrytis cinerea"     | "Riesgo Medio"  | "Cuadrante Norte - Parcela 4"|
