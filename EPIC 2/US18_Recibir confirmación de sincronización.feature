Feature: US18_Recibir confirmación de sincronización

    Como agricultor en zonas rurales con conectividad limitada,
    quiero recibir una notificación cuando la sincronización finalice correctamente,
    para verificar que mis datos fueron respaldados.

  Scenario Outline: Confirmación de sincronización exitosa
    Given que la sincronización se ha completado correctamente para la cantidad de "<cantidad_registros>" registros
    When el proceso finaliza
    Then el sistema muestra una notificación de confirmación al agricultor con el mensaje "<mensaje_confirmacion>"
    And confirma que los datos fueron respaldados correctamente en el tipo de respaldo "<tipo_respaldo>"

    Examples:
      | cantidad_registros | mensaje_confirmacion                     | tipo_respaldo       |
      | "3"                | "Sincronización exitosa: 3 datos subidos"| "Nube - Servidor"   |
      | "1"                | "Sincronización exitosa: 1 dato subido"  | "Nube - Servidor"   |
