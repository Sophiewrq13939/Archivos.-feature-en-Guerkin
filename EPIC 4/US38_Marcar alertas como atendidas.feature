Feature: US38_Marcar alertas como atendidas

    Como trabajador de un campo agrícola,
    quiero marcar una alerta como atendida,
    para mantener organizado el seguimiento de incidencias.

Scenario: Cambio de estado de una alerta

    Given que el trabajador ha verificado la mitigación de la plaga
    When presiona el botón "Marcar como Atendida"
    Then el sistema actualiza el estado de la alerta
    And archiva el caso como atendido
