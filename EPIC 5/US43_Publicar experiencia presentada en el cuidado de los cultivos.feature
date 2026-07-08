Feature: US43_Publicar experiencia presentada en el cuidado de los cultivos

    Como agricultor y productor de un campo agrícola,
    quiero publicar mi experiencia en el cuidado de mis cultivos con otros usuarios,
    para compartir mi caso de estudio y los resultados obtenidos.

  Scenario: Publicación de experiencia del usuario
    Given que el sistema muestra el mensaje "Caso resuelto con éxito"
    When el usuario selecciona la opción "Compartir"
    And el usuario selecciona la opción "compartir con usuarios de CultivIA"
    Then el sistema del aplicativo comparte la experiencia resuelta en "Casos de otros usuarios"

    Examples:
      | cultivo | titulo_publicacion                          | plaga_mitigada       |
      | "Mango"  | "Control orgánico exitoso en Chulucanas"   | "Mosca de la fruta"  |
      | "Fresa"  | "Manejo preventivo de hongo en temporada"  | "Botrytis cinerea"   |
