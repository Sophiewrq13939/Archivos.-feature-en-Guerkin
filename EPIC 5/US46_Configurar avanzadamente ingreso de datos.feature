Feature: US46_Configurar avanzadamente ingreso de datos

    Como agricultor y productor de un campo agrícola,
    quiero ingresar información avanzada sobre mis cultivos,
    para registrar detalles específicos como ubicación, clima y nivel de humedad.

  Scenario Outline: Ingreso de datos avanzados
    Given que el sistema presenta la opción "Configuración avanzada de ingreso de datos"
    When el usuario selecciona campos como "Ubicación", "Clima" y "Nivel de humedad" para el cultivo de "<cultivo>"
    Then el sistema permite ingresar datos específicos como la ubicación "<ubicacion>", el clima "<clima>" y el nivel de humedad "<nivel_humedad>"
    And guarda la información registrada por el usuario en la base de datos

    Examples:
      | cultivo | ubicacion               | clima                | nivel_humedad |
      | "Mango"  | "Chulucanas, Piura"     | "Cálido y Seco"      | "45%"         |
      | "Fresa"  | "Huaral, Lima"          | "Templado y Húmedo"  | "78%"         |
