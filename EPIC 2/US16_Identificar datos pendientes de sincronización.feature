Feature: US16_Identificar datos pendientes de sincronización

    Como agricultor en zonas rurales con conectividad limitada,
    quiero visualizar qué registros aún no han sido sincronizados,
    para asegurar el respaldo de mi información.

  Scenario: Visualización de registros pendientes
    Given que existen datos almacenados localmente pendientes de sincronización del tipo "<tipo_registro>"
    When el agricultor consulta sus registros
    Then el sistema identifica los registros pendientes de sincronización bajo el identificador "<id_registro>"
    And muestra un indicador de datos no sincronizados con la etiqueta "<etiqueta_estado>"

    Examples:
      | tipo_registro        | id_registro | etiqueta_estado        |
      | "Diagnóstico"        | "DIAG-003"  | "Pendiente de Subir"   |
      | "Acción Correctiva"  | "REG-014"   | "No Sincronizado"      |
