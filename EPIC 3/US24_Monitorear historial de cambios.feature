Feature: US24 - Monitorear historial de cambios 
  Como estudiante universitario de ingeniería agrónoma
  Quiero visualizar el historial de cambios de estado de un cultivo a lo largo del tiempo
  Para monitorear la evolución del diagnóstico y evaluar la efectividad de las intervenciones aplicadas

Scenario: Despliegue de la línea de tiempo evolutiva
  Given analizo un cultivo en fase de seguimiento
  When selecciono la línea de tiempo o historial de evolución
  Then el sistema genera una vista cronológica de los cambios de estado y las intervenciones previas

Example:
      | fecha_evento | estado_diagnostico | intervencion_aplicada           | responsable    |
      | 2026-05-12   | Critico            | Aplicacion de fungicida cuprico | Javier Soliz   |
      | 2026-04-20   | En Recuperacion    | Poda de hojas afectadas         | Anna Mendoza   |  |
      | 2026-04-05   | Estable            | Monitoreo de humedad foliar     | Pamela Lopez   |
