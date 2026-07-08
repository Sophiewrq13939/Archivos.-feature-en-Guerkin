Feature: US07_Consultar información detallada de la plaga

    Como agricultor y productor de campos agrícolas,
    quiero acceder a información detallada sobre la plaga detectada,
    para comprender sus características y riesgos.

Scenario: Consulta de información detallada

    Given que existe una plaga identificada
    When selecciona la opción "Ver más información"
    Then el sistema debe mostrar información detallada de la plaga
    And explicar sus características principales

Examples:

    | cultivo | medio_compartido | resultado        |
    | Mango   | WhatsApp         | Compartido       |
    | Fresa   | Correo           | Compartido       |
    | Limón   | PDF              | Compartido       |