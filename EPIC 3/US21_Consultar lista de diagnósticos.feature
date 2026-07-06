Feature: US21 - Consultar lista de diagnósticos 
  Como estudiante universitario de ingeniería agrónoma
  Quiero consultar la lista de diagnósticos agrícolas registrados en la plataforma
  Para revisar el historial de análisis y colaborar en la evaluación de los cultivos

Scenario: Visualización del listado de diagnósticos registrados
  Given ingreso a la plataforma como estudiante académico
  When accedo a la sección de registros generales
  Then el sistema despliega una lista ordenada de todos los diagnósticos agrícolas disponibles para estudio

