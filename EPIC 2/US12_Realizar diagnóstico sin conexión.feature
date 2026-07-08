Feature: US12_Realizar diagnóstico sin conexión

    Como agricultor en zonas rurales con conectividad limitada,
    quiero realizar diagnósticos sin conexión a internet,
    para identificar posibles plagas o enfermedades en el campo.

  Scenario: Diagnóstico offline
    Given que el dispositivo no cuenta con conexión a internet
    When el agricultor solicita analizar una fotografía válida del cultivo de "<cultivo>"
    Then el sistema realiza el diagnóstico utilizando el modelo local sin requerir conexión
    And muestra el resultado disponible al usuario identificando la posible plaga "<plaga_detectada>" con una certeza de "<nivel_certeza>"

    Examples:
      | cultivo | plaga_detectada     | nivel_certeza |
      | "Mango"  | "Mosca de la fruta" | "88%"         |
      | "Fresa"  | "Botrytis cinerea"  | "92%"         |
