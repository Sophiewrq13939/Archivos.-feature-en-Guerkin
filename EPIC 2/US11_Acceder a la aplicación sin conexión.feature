Feature: US11_Acceder a la aplicación sin conexión

    Como agricultor en zonas rurales con conectividad limitada,
    quiero acceder a las funcionalidades principales de la aplicación sin conexión a internet,
    para utilizarla en el campo de cultivo.

  Scenario Outline: Acceso en modo offline
    Given que el dispositivo no cuenta con conexión a internet y se encuentra en "<estado_red>"
    When el agricultor abre la aplicación CultivIA
    Then el sistema permite acceder a las funcionalidades disponibles en modo offline como "<funcionalidad_disponible>"
    And muestra un indicador visual de "<estado_sincronizacion>"

    Examples:
      | estado_red   | funcionalidad_disponible             | estado_sincronizacion |
      | "Sin Servicio"| "Consulta de manuales preventivos"   | "Modo Local"          |
      | "Modo Avión"  | "Registro de acciones correctivas"   | "Pendiente de envío"  |
