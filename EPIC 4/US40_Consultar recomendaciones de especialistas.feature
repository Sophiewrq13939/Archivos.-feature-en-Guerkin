Feature: US40_Consultar recomendaciones de especialistas

    Como trabajador de un campo agrícola,
    quiero acceder a recomendaciones emitidas por especialistas,
    para mejorar la toma de decisiones sobre el manejo de plagas.

  Scenario: Consulta de recomendaciones especializadas
    Given que un especialista ha revisado un caso complejo reportado sobre "<plaga>"
    When el trabajador abre la sección de recomendaciones del especialista
    Then el sistema muestra las observaciones técnicas del especialista "<nombre_especialista>"
    And presenta sugerencias específicas para el manejo del cultivo como "<sugerencia_tecnica>"

    Examples:
      | plaga               | nombre_especialista   | sugerencia_tecnica                                      |
      | "Mosca de la fruta" | "Ing. Pedro Mendoza"  | "Incrementar trampas McPhail y adelantar la cosecha"    |
      | "Botrytis cinerea"  | "Dra. Elena Torres"   | "Reducir el riego por aspersión y aplicar biofungicida" |
