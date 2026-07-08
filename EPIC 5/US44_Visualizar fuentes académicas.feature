Feature: US44_Visualizar fuentes académicas

    Como agricultor y productor de un campo agrícola,
    quiero acceder a fuentes académicas sobre el cuidado de las plantas,
    para adquirir conocimientos actualizados y avanzados sobre temas agrícolas.

Scenario: Acceso a fuentes académicas

    Given que el sistema presenta la opción "Consultar fuentes académicas"
    When el usuario ingresa el nombre de una fuente académica
    Then el sistema busca el texto almacenado relacionado
    And permite al usuario leer la fuente seleccionada
