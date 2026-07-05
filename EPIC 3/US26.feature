Feature: US26 - Exportar reportes de diagnóstico 
  Como estudiante universitario de ingeniería agrónoma
  Quiero exportar la información del diagnóstico en formato PDF
  Para incluirla como sustento técnico en mis informes y entregables académicos

Scenario: Generación y descarga de reporte en PDF
  Given estoy visualizando el detalle de un diagnóstico verificado
  When hago clic en el botón "Exportar Reporte Académico"
  Then el sistema descarga un archivo PDF estructurado con los datos del cultivo, imágenes del problema y comentarios del análisis
