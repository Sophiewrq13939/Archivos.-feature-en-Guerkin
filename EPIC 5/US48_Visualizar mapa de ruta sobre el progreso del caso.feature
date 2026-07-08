Feature: US48_Visualizar mapa de ruta sobre el progreso del caso

    Como agricultor y productor de un campo agrícola,
    quiero visualizar un mapa de ruta del progreso del cuidado de mis cultivos,
    para observar resultados actuales y próximas acciones recomendadas.

  Scenario: Visualización del progreso del caso
    Given que el sistema presenta la sección "Mapa de ruta del caso" para la plaga "<plaga_controlada>"
    When el usuario selecciona la opción "Mapa de ruta del caso"
    Then el sistema muestra un gráfico visual del progreso con el estado actual "<estado_actual>"
    And permite observar las acciones realizadas como "<accion_realizada>" y las pendientes como "<accion_pendiente>"

    Examples:
      | plaga_controlada    | estado_actual        | accion_realizada              | accion_pendiente               |
      | "Mosca de la fruta" | "Fase de Mitigación" | "Instalación de cebo químico" | "Poda sanitaria de evaluación" |
      | "Botrytis cinerea"  | "Fase de Monitoreo"  | "Aplicación de biofungicida"  | "Medición de humedad semanal"  |
