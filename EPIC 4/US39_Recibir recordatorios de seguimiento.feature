Feature: US39_Recibir recordatorios de seguimiento

    Como trabajador de un campo agrícola,
    quiero recibir recordatorios para revisar cultivos afectados,
    para verificar la efectividad de las acciones aplicadas.

Scenario: Notificación de seguimiento del cultivo

    Given que han pasado varios días desde que se registró una acción correctiva
    When el sistema ejecuta el control de seguimiento
    Then envía una notificación al trabajador
    And recuerda revisar el estado del cultivo afectado
