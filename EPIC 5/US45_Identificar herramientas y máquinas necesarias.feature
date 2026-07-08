Feature: US45_Identificar herramientas y máquinas necesarias

    Como agricultor y productor de un campo agrícola,
    quiero consultar herramientas y máquinas necesarias,
    para optimizar la producción agrícola en calidad y cantidad.

  Scenario Outline: Búsqueda de herramientas y máquinas necesarias
    Given que el sistema presenta la opción "Herramientas y máquinas necesarias"
    When el usuario ingresa el nombre de una herramienta o máquina como "<elemento_agricola>"
    Then el sistema muestra una vista previa del elemento en formato multimedia
    And presenta sus datos correspondientes como el uso principal "<uso_principal>" y la capacidad "<capacidad_eficiencia>"

    Examples:
      | elemento_agricola                    | uso_principal                                      | capacidad_eficiencia |
      | "Pulverizadora hidráulica de mochila" | "Fumigación homogénea y control de plagas"         | "20 Litros"          |
      | "Tractor agrícola articulado"         | "Preparación, arado y acondicionamiento del suelo" | "95 HP"              |
