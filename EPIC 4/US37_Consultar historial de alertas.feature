Feature: US37_Consultar historial de alertas

    Como trabajador de un campo agrícola,
    quiero revisar el historial de alertas recibidas,
    para analizar incidencias anteriores en los cultivos.

  Scenario Outline: Consulta del historial de alertas
    Given que existen alertas registradas previamente en el sistema para la parcela "<nombre_parcela>"
    When el trabajador selecciona la opción "Historial de Alertas"
    Then el sistema muestra un listado cronológico de las alertas anteriores
    And presenta las plagas identificadas como "<plaga_identificada>" y las fechas de atención "<fecha_atencion>"

    Examples:
      | nombre_parcela | plaga_identificada  | fecha_atencion |
      | "Lote B"       | "Mosca de la fruta" | "15/05/2026"   |
      | "Parcela 4"    | "Botrytis cinerea"  | "02/06/2026"   |
