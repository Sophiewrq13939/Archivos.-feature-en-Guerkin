Feature: US38_Marcar alertas como atendidas

    Como trabajador de un campo agrícola,
    quiero marcar una alerta como atendida,
    para mantener organizado el seguimiento de incidencias.

  Scenario Outline: Cambio de estado de una alerta
    Given que el trabajador ha verificado la mitigación de la plaga "<plaga>" en la parcela "<nombre_parcela>"
    When presiona el botón "Marcar como Atendida"
    Then el sistema actualiza el estado de la alerta a "<nuevo_estado>"
    And archiva el caso como atendido

    Examples:
      | plaga               | nombre_parcela | nuevo_estado |
      | "Mosca de la fruta" | "Lote B"       | "Resuelto"   |
      | "Botrytis cinerea"  | "Parcela 4"    | "Resuelto"   |
