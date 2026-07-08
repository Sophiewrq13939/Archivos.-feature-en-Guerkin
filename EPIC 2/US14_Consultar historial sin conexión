Feature: US14_Consultar historial sin conexión

    Como agricultor en zonas rurales con conectividad limitada,
    quiero consultar diagnósticos previamente almacenados,
    para acceder a la información cuando no disponga de internet.

Scenario: Consulta de historial offline

    Given que existen diagnósticos almacenados localmente
    When el agricultor accede a la sección "Historial"
    Then el sistema muestra los registros guardados
    And permite consultarlos sin requerir conexión a internet
