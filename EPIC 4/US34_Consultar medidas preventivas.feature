Feature: US34_Consultar medidas preventivas

    Como trabajador de un campo agrícola,
    quiero consultar medidas preventivas,
    para reducir la probabilidad de aparición de plagas en los cultivos.

Scenario: Visualización de medidas preventivas

    Given que el trabajador inspecciona un sector libre de infestaciones activas
    When accede a la opción "Manual Preventivo"
    Then el sistema muestra las tareas de poda, control de malezas y barreras físicas recomendadas
    And indica las medidas preventivas para la temporada actual
