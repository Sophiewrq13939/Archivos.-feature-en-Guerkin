Feature: US17_Sincronizar información automáticamente

    Como agricultor en zonas rurales con conectividad limitada,
    quiero que la aplicación sincronice automáticamente la información cuando recupere la conexión,
    para evitar procesos manuales.

  Scenario Outline: Sincronización automática
    Given que existen registros pendientes de sincronización con el identificador "<id_registro>"
    And el dispositivo recupera la conexión a internet mediante "<tipo_red>"
    When la aplicación detecta conectividad disponible
    Then el sistema sincroniza automáticamente la información almacenada en el servidor central
    And actualiza el estado de los registros sincronizados a "<nuevo_estado>"

    Examples:
      | id_registro | tipo_red   | nuevo_estado   |
      | "DIAG-003"  | "Red Wi-Fi"| "Sincronizado" |
      | "REG-014"   | "Red 4G"   | "Sincronizado" |
