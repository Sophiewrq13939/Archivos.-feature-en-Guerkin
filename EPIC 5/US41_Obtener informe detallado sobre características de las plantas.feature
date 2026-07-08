Feature: US41_Obtener informe detallado sobre características de las plantas

    Como agricultor y productor de un campo agrícola,
    quiero recibir un informe detallado sobre las características principales de mis cultivos,
    para identificar el tipo de planta cultivada, sus rasgos diferenciales y el cuidado ideal que necesita.

Scenario Outline: Informe sobre el tipo de cultivo

    Given que el sistema muestra la opción "Informe" después de tomar una fotografía
    When el usuario presiona el botón "Informe"
    Then el sistema entrega un informe detallado sobre el cultivo "<cultivo>"
    And muestra sus características principales y cuidados recomendados

Examples:
    | cultivo | característica principal         | cuidado recomendado              |
    | Mango   | Fruto tropical sensible a plagas | Monitoreo frecuente de frutos    |
    | Fresa   | Cultivo sensible a humedad       | Control de humedad y ventilación |
