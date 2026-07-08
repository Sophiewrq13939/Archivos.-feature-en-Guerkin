Feature: US46_Configurar avanzadamente ingreso de datos

    Como agricultor y productor de un campo agrícola,
    quiero ingresar información avanzada sobre mis cultivos,
    para registrar detalles específicos como ubicación, clima y nivel de humedad.

  Scenario: Ingreso de datos avanzados
    Given que el sistema presenta la opción "Configuración avanzada de ingreso de datos"
    When  el usuario selecciona la opción "Configuración avanzada de ingreso de datos"
    And el usuario selecciona campos como "Ubicación", "Clima", "Nivel de humedad", emtre otros 
    Then el usuario ingresa datos de entrada específicos


    Examples:
      | cultivo  | ubicacion               | clima                | nivel_humedad |
      | "Mango"  | "Chulucanas, Piura"     | "Cálido y Seco"      | "45%"         |
      | "Fresa"  | "Huaral, Lima"          | "Templado y Húmedo"  | "78%"         |
