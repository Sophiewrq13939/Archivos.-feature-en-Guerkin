Feature: US49_Recibir notificaciones sobre cambios drásticos de factores externos

    Como agricultor y productor de un campo agrícola,
    quiero recibir alertas sobre cambios drásticos en factores externos,
    para tomar medidas necesarias ante riesgos como clima extremo, desastres naturales o incendios.

Scenario Outline: Notificación por factor externo de alto impacto

    Given que el sistema detecta el factor externo "<factor_externo>"
    When se genera la alerta correspondiente
    Then el sistema muestra una notificación con nivel "<nivel_alerta>"
    And recomienda la acción "<accion_recomendada>"

Examples:
    | factor_externo    | nivel_alerta | accion_recomendada              |
    | clima extremo     | Alto         | Proteger cultivos sensibles     |
    | incendio cercano  | Crítico      | Revisar zona afectada           |
    | inundación        | Crítico      | Suspender actividades de campo  |
