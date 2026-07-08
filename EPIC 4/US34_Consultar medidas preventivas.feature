Feature: US34_Consultar medidas preventivas

    Como trabajador de un campo agrícola,
    quiero consultar medidas preventivas,
    para reducir la probabilidad de aparición de plagas en los cultivos.

  Scenario Outline: Visualización de medidas preventivas
    Given que el trabajador inspecciona un sector de "<cultivo>" libre de infestaciones activas
    When accede a la opción "Manual Preventivo"
    Then el sistema muestra las tareas de poda, control de malezas y barreras físicas recomendadas para "<plaga_a_evitar>"
    And indica las medidas preventivas para la temporada actual de "<temporada>"

    Examples:
      | cultivo | plaga_a_evitar        | temporada |
      | "Mango"  | "Mosca de la fruta"   | "Verano"  |
      | "Fresa"  | "Botrytis cinerea"    | "Invierno"|
