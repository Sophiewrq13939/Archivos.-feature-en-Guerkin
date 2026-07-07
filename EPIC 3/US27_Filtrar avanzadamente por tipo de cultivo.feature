Feature: US27 - Filtrar avanzadamente por tipo de cultivo 
  Como estudiante universitario de ingeniería agrónoma
  Quiero filtrar los diagnósticos por tipo de cultivo, variedad y región geográfica
  Para agilizar la búsqueda de casos de estudio específicos para mis tareas

Scenario: Filtrado preciso en el panel principal
  Given me encuentro en el panel principal de diagnósticos
  When aplico los filtros de "Tipo de Cultivo" y "Región" en la barra de búsqueda
  Then el sistema recarga la pantalla mostrando únicamente los diagnósticos que coinciden exactamente con los criterios académicos seleccionados

Example:
      | id_diagnostico | tipo_cultivo | region    | coincidencia |
      | DIAG-002       | Fresa        | Lima      | Coincide     |
      | DIAG-001       | Manzana      | Libertard | Coincide     |
