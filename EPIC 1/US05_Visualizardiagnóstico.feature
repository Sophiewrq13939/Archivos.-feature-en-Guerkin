Feature: US05_Visualizar del diagnóstico de enfermedades

    Como agricultor y productor de campos agrícolas,
    quiero visualizar el diagnóstico de enfermedades detectadas,
    para conocer el estado de mis cultivos.

Scenario: Visualización del diagnóstico de enfermedades

    Given que el sistema ha finalizado el análisis
    When selecciona la opción "Ver diagnóstico"
    Then el sistema presenta el nombre de la enfermedad identificada
    And una breve descripción de la misma

Examples:

    | cultivo | enfermedad          | severidad | tratamiento              |
    | Mango   | Roya Amarilla       | Alta      | Fungicida recomendado    |
    | Fresa   | Oídio               | Media     | Aplicar tratamiento      |
    | Limón   | Cancrosis           | Baja      | Monitoreo periódico      |