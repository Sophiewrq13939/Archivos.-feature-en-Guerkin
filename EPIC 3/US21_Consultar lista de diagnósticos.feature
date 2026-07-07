Feature: US21 - Consultar lista de diagnósticos 
  Como estudiante universitario de ingeniería agrónoma
  Quiero consultar la lista de diagnósticos agrícolas registrados en la plataforma
  Para revisar el historial de análisis y colaborar en la evaluación de los cultivos

Scenario: Visualización del listado de diagnósticos registrados
  Given ingreso a la plataforma como estudiante académico
  When accedo a la sección de registros generales
  Then el sistema despliega una lista ordenada de todos los diagnósticos agrícolas disponibles para estudio

Example:
      | id_diagnostico | cultivo  | afeccion_detectada    | severidad | fecha       |
      | DIAG-001       | Manzana  | Pudrición bacteriana  | Media     | 2026-06-08  |
      | DIAG-002       | Piña     | Sarna del manzano     | Alta      | 2026-06-07  |
      | DIAG-003       | Fresa    | Roya común            | Baja      | 2026-06-06  |
