Feature: US17_Sincronizar información automáticamente

    Como agricultor en zonas rurales con conectividad limitada,
    quiero que la aplicación sincronice automáticamente la información cuando recupere la conexión,
    para evitar procesos manuales.

Scenario: Sincronización automática

    Given que existen registros pendientes de sincronización
    And el dispositivo recupera la conexión a internet
    When la aplicación detecta conectividad disponible
    Then el sistema sincroniza automáticamente la información almacenada
    And actualiza el estado de los registros sincronizados
