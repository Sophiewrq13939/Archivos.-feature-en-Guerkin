Feature: US39_Recibir recordatorios de seguimiento

    Como trabajador de un campo agrícola,
    quiero recibir recordatorios para revisar cultivos afectados,
    para verificar la efectividad de las acciones aplicadas.

  Scenario: Notificación de seguimiento del cultivo
    Given que han pasado "<dias_transcurridos>" días desde que se registró una acción correctiva para "<plaga>"
    When el sistema ejecuta el control de seguimiento
    Then envía una notificación al trabajador al sector "<sector_ubicacion>"
    And recuerda revisar el estado del cultivo afectado

    Examples:
      | dias_transcurridos | plaga               | sector_ubicacion |
      | "7"                | "Mosca de la fruta" | "Lote B"         |
      | "5"                | "Botrytis cinerea"  | "Parcela 4"      |
