Feature: US14_Consultar historial sin conexión

    Como agricultor en zonas rurales con conectividad limitada,
    quiero consultar diagnósticos previamente almacenados,
    para acceder a la información cuando no disponga de internet.

  Scenario: Consulta de historial offline
    Given que existen diagnósticos almacenados localmente para la parcela "<nombre_parcela>"
    When el agricultor accede a la sección "Historial"
    Then el sistema muestra los registros guardados identificando la plaga "<plaga_guardada>"
    And permite consultarlos sin requerir conexión a internet detallando la fecha "<fecha_registro>"

    Examples:
      | nombre_parcela | plaga_guardada      | fecha_registro |
      | "Lote B"       | "Mosca de la fruta" | "15/05/2026"   |
      | "Parcela 4"    | "Botrytis cinerea"  | "02/06/2026"   |
