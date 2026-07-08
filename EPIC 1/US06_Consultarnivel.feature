Feature: US06_Consultar nivel de confianza del diagnóstico

    Como agricultor y productor de campos agrícolas,
    quiero visualizar el nivel de confianza del diagnóstico,
    para evaluar la precisión del resultado obtenido.

Scenario: Visualización del nivel de confianza

    Given que el sistema ha generado un diagnóstico
    When selecciona la opción "Ver nivel de confianza"
    Then el sistema debe mostrar el porcentaje de confianza
    And asociarlo al diagnóstico obtenido

Examples:

    | id_diagnostico | cultivo | estado_guardado |
    | DIAG-001       | Mango   | Guardado        |
    | DIAG-002       | Fresa   | Guardado        |
    | DIAG-003       | Limón   | Guardado        |