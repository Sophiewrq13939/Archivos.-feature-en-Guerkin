Feature: US50_Sincronizar hora local e intervalos de tiempo adecuados

    Como agricultor y productor de un campo agrícola,
    quiero sincronizar la aplicación con la hora local de mi zona de cultivo,
    para recibir notificaciones en intervalos adecuados según las estrategias recomendadas.

Scenario: Sincronización de hora local e intervalos

    Given que el sistema presenta la opción "Sincronización de hora local e intervalos de tiempo"
    When el usuario configura la hora local de su ubicación
    Then el sistema actualiza la hora establecida en la aplicación
    And ajusta los intervalos de notificación según la configuración registrada
