Feature: US43_Publicar experiencia presentada en el cuidado de los cultivos

    Como agricultor y productor de un campo agrícola,
    quiero publicar mi experiencia en el cuidado de mis cultivos con otros usuarios,
    para compartir mi caso de estudio y los resultados obtenidos.

Scenario: Publicación de experiencia del usuario

    Given que el sistema muestra el mensaje "Caso resuelto con éxito"
    When el usuario selecciona la opción "Compartir con usuarios de CultivIA"
    Then el sistema publica la experiencia en la sección "Casos de otros usuarios"
    And permite que otros usuarios visualicen el caso compartido
