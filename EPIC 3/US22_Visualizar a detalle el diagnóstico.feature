Feature: US22 - Visualizar a detalle el diagnóstico 
  Como estudiante universitario de ingeniería agrónoma
  Quiero visualizar el detalle completo de un diagnóstico agrícola específico
  Para analizar los datos técnicos del cultivo y comprender los factores que afectan su desarrollo

Scenario: Visualización detallada de un diagnóstico agrícola
  Given me encuentro en la lista de diagnósticos registrados
  When selecciono un diagnóstico específico
  Then el sistema muestra los datos técnicos completos, imágenes adjuntas y factores de desarrollo analizados

