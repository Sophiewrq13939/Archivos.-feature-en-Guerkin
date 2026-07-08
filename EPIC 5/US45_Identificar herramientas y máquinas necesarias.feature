Feature: US45_Identificar herramientas y máquinas necesarias

    Como agricultor y productor de un campo agrícola,
    quiero consultar herramientas y máquinas necesarias,
    para optimizar la producción agrícola en calidad y cantidad.

  Scenario: Búsqueda de herramientas y máquinas necesarias
    Given que el sistema presenta la opción "Herramientas y máquinas necesarias"
    And el usuario visualiza los productos industriales mencionados en el aplicativo
    When el usuario ingrese una entrada de "Herramienta o máquina"
    Then el sistema muestra una vista previa del elemento y sus datos correspondientes


    Examples:
      | elemento_agricola                     | uso_principal                                      | capacidad_eficiencia |
      | "Pulverizadora hidráulica de mochila" | "Fumigación homogénea y control de plagas"         | "20 Litros"          |
      | "Tractor agrícola articulado"         | "Preparación, arado y acondicionamiento del suelo" | "95 HP"              |
