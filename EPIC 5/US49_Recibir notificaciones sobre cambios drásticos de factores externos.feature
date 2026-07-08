Feature: US49_Recibir notificaciones sobre cambios drásticos de factores externos

    Como agricultor y productor de un campo agrícola,
    quiero recibir alertas sobre cambios drásticos en factores externos,
    para tomar medidas necesarias ante riesgos como clima extremo, desastres naturales o incendios.

Scenario: Notificación por cambios drásticos externos

    Given que el sistema detecta un cambio externo de alto impacto en la zona del cultivo
    When se genera la alerta correspondiente
    Then el sistema muestra una notificación al usuario
    And recomienda acciones para modificar el cuidado de las plantas
