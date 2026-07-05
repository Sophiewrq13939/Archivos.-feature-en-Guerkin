Feature: US24 - Monitorear historial de cambios 
  Como estudiante universitario de ingeniería agrónoma
  Quiero visualizar el historial de cambios de estado de un cultivo a lo largo del tiempo
  Para monitorear la evolución del diagnóstico y evaluar la efectividad de las intervenciones aplicadas

Scenario: Despliegue de la línea de tiempo evolutiva
  Given analizo un cultivo en fase de seguimiento
  When selecciono la línea de tiempo o historial de evolución
  Then el sistema genera una vista cronológica de los cambios de estado y las intervenciones previas

