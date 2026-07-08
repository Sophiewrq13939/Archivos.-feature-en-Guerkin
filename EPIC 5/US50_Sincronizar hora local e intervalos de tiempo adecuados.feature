Feature: US50_Sincronizar hora local e intervalos de tiempo adecuados

    Como agricultor y productor de un campo agrícola,
    quiero sincronizar la aplicación con la hora local de mi zona de cultivo,
    para recibir notificaciones en intervalos adecuados según las estrategias recomendadas.

Scenario: Sincronización de hora local e intervalos

    Given que el sistema presenta la opción "Sincronización de hora local e intervalos de tiempo"
    When el usuario configura la zona horaria "<zona_horaria>"
    Then el sistema actualiza la hora establecida en la aplicación
    And ajusta las notificaciones con el intervalo "<intervalo>"

Examples:
    | zona_horaria | intervalo     | tipo_notificacion        |
    | Piura        | Cada 24 horas | Revisión preventiva      |
    | Lambayeque   | Cada 12 horas | Alerta de humedad        |
    | La Libertad  | Cada 48 horas | Seguimiento del cultivo  |
