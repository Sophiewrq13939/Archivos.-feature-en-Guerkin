Feature: US45_Identificar herramientas y máquinas necesarias

    Como agricultor y productor de un campo agrícola,
    quiero consultar herramientas y máquinas necesarias,
    para optimizar la producción agrícola en calidad y cantidad.

Scenario: Búsqueda de herramientas y máquinas necesarias

    Given que el sistema presenta la opción "Herramientas y máquinas necesarias"
    When el usuario ingresa el nombre de una herramienta o máquina
    Then el sistema muestra una vista previa del elemento
    And presenta sus datos correspondientes
