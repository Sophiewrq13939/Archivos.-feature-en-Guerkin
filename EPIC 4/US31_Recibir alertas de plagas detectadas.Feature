Feature: US31_Recibir alertas de plagas detectadas

    Como trabajador de un campo agrícola,
    quiero recibir alertas cuando se detecten plagas en los cultivos asignados,
    para actuar oportunamente y reducir posibles daños.

Scenario: Recepción de alerta por plaga detectada

    Given que se detecta una plaga de riesgo alto en un cultivo asignado
    When el trabajador abre el panel principal de la aplicación
    Then el sistema muestra una notificación emergente con la ubicación del foco de infección
    And sugiere la revisión inmediata del sector afectado
