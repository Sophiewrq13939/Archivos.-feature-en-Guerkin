Feature: US44_Visualizar fuentes académicas

    Como agricultor y productor de un campo agrícola,
    quiero acceder a fuentes académicas sobre el cuidado de las plantas,
    para adquirir conocimientos actualizados y avanzados sobre temas agrícolas.

  Scenario Outline: Acceso a fuentes académicas
    Given que el sistema presenta la opción "Consultar fuentes académicas"
    When el usuario presiona la opción "Consultar fuentes académicas"
    And el usuario ingresa una entrada de "Nombre de fuente académica" 
    Then el sistema del aplicativo busca el tipo de texto almacenado
    And el usuario realiza la lectura del texto seleccionado

    Examples:
      | busqueda_fuente                            | patologia_relacionada | autor_institucion |
      | "Manual técnico del cultivo de mango"      | "Mosca de la fruta"   | "INIA Perú"       |
      | "Manejo integrado del hongo de la fresa"   | "Botrytis cinerea"    | "UNALM"           |
