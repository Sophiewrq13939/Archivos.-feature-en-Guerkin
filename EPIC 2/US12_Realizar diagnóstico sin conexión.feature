Feature: US12_Realizar diagnóstico sin conexión

    Como agricultor en zonas rurales con conectividad limitada,
    quiero realizar diagnósticos sin conexión a internet,
    para identificar posibles plagas o enfermedades en el campo.

Scenario: Diagnóstico offline

    Given que el dispositivo no cuenta con conexión a internet
    When el agricultor solicita analizar una fotografía válida
    Then el sistema realiza el diagnóstico sin requerir conexión
    And muestra el resultado disponible al usuario
