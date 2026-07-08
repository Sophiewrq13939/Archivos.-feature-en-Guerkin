Feature: US15_Visualizar estado de conexión

    Como agricultor en zonas rurales con conectividad limitada,
    quiero conocer el estado de conexión de la aplicación,
    para saber si estoy trabajando en modo online u offline.

  Scenario: Visualización del estado de red
    Given que el agricultor utiliza la aplicación CultivIA en una red con estado "<red_actual>"
    When accede a cualquier sección principal como "<seccion_visitada>"
    Then el sistema muestra el estado actual de conectividad mediante el indicador "<indicador_visual>"
    And indica si la aplicación está en modo online u offline con el mensaje "<mensaje_estado>"

    Examples:
      | red_actual     | seccion_visitada    | indicador_visual | mensaje_estado        |
      | "Con Internet" | "Panel Principal"   | "Icono Verde"    | "Conectado - Online"  |
      | "Sin Internet" | "Historial Local"   | "Icono Naranja"  | "Modo Offline Activo" |
