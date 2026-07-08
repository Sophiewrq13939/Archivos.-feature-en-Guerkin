Feature: US13_Guardar diagnósticos localmente

    Como agricultor en zonas rurales con conectividad limitada,
    quiero almacenar diagnósticos en el dispositivo,
    para conservar la información generada durante mi trabajo de campo.

  Scenario: Almacenamiento local
    Given que el agricultor ha obtenido un diagnóstico válido para el cultivo de "<cultivo>"
    When selecciona la opción "Guardar diagnóstico"
    Then el sistema almacena la información localmente en el dispositivo bajo el identificador "<id_diagnostico>"
    And conserva el diagnóstico para su consulta posterior en el estado "<estado_sincronizacion>"

    Examples:
      | cultivo | id_diagnostico | estado_sincronizacion |
      | "Mango"  | "DIAG-001"     | "Local - No Sincronizado" |
      | "Fresa"  | "DIAG-002"     | "Local - No Sincronizado" |
