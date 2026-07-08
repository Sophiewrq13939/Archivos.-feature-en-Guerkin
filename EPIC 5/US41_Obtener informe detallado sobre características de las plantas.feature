Feature: US41_Obtener informe detallado sobre características de las plantas

    Como agricultor y productor de un campo agrícola,
    quiero recibir un informe detallado sobre las características principales de mis cultivos,
    para identificar el tipo de planta cultivada, sus rasgos diferenciales y el cuidado ideal que necesita.

Scenario: Informe sobre el tipo de cultivo

    Given que el sistema muestra la opción "Informe"  como botón al tomar fotografías en el aplicativo cultivIA
    When el usuario presiona el botón "Informe"
    Then el sistema entrega un informe detallado en base al tipo de "cultivo" como las características principales, rasgos diferenciales, entre otros

Examples:
    | cultivo | característica principal         | cuidado recomendado              |
    | Mango   | Fruto tropical sensible a plagas | Monitoreo frecuente de frutos    |
    | Fresa   | Cultivo sensible a humedad       | Control de humedad y ventilación |
