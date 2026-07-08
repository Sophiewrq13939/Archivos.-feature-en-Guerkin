Feature: US08_Visualizar síntomas asociados

    Como agricultor y productor de campos agrícolas,
    quiero visualizar los síntomas asociados a la plaga o enfermedad detectada,
    para verificar su presencia en el cultivo.

Scenario: Consulta de síntomas

    Given que el sistema ha identificado una plaga o enfermedad
    When selecciona la opción "Ver síntomas"
    Then el sistema debe mostrar los síntomas asociados
    And relacionarlos con el diagnóstico obtenido

Examples:

    | id_diagnostico | cultivo | fecha       | estado    |
    | DIAG-001       | Mango   | 2026-06-08  | Disponible |
    | DIAG-002       | Fresa   | 2026-06-06  | Disponible |
    | DIAG-003       | Limón   | 2026-06-04  | Disponible |