Feature: US16_Identificar datos pendientes de sincronización

    Como agricultor en zonas rurales con conectividad limitada,
    quiero visualizar qué registros aún no han sido sincronizados,
    para asegurar el respaldo de mi información.

Scenario: Visualización de registros pendientes

    Given que existen datos almacenados localmente pendientes de sincronización
    When el agricultor consulta sus registros
    Then el sistema identifica los registros pendientes de sincronización
    And muestra un indicador de datos no sincronizados
