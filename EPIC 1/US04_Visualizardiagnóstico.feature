Feature: US04_Visualizar del diagnóstico de plagas

    Como agricultor y productor de campos agrícolas,
    quiero visualizar el diagnóstico de plagas detectadas,
    para conocer el problema presente en mi cultivo.

Scenario: Visualización de plaga detectada

    Given que el sistema ha finalizado el análisis
    When selecciona la opción "Ver diagnóstico"
    Then el sistema presenta  el nombre de la plaga identificada
    And una breve descripción de la misma

Examples:

    | cultivo | plaga_detectada     | nivel_riesgo | recomendación          |
    | Mango   | Mosca de la fruta   | Alto         | Aplicar control        |
    | Fresa   | Ácaros              | Medio        | Monitorear cultivo     |
    | Limón   | Pulgones            | Bajo         | Observación continua   |