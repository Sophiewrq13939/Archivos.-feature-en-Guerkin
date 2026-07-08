Feature: US49_Recibir notificaciones sobre cambios drásticos de factores externos

    Como agricultor y productor de un campo agrícola,
    quiero recibir alertas sobre cambios drásticos en factores externos,
    para tomar medidas necesarias ante riesgos como clima extremo, desastres naturales o incendios.

Scenario Outline: Notificación por cambios drásticos externos

    Given que el sistema detecta un cambio externo de alto impacto en la zona del cultivo
    When se genera una alerta por "<factor_externo>"
    Then el sistema muestra una notificación al usuario
    And recomienda la acción preventiva "<accion_recomendada>"

Examples:
    | factor_externo      | nivel_riesgo | accion_recomendada                  |
    | Clima extremo       | Alto         | Proteger los cultivos sensibles     |
    | Incendio cercano    | Crítico      | Revisar la zona afectada            |
    | Humedad elevada     | Medio        | Activar monitoreo preventivo        |
