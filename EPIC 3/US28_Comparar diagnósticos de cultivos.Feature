Feature: US28 - Comparar diagnósticos de cultivos
  Como estudiante universitario de ingeniería agrónoma,
  quiero seleccionar y comparar dos diagnósticos de la misma enfermedad en paralelo,
  para analizar las diferencias en la severidad y la respuesta a los tratamientos aplicados.

  Scenario Outline: Despliegue en pantalla dividida en modo comparativo
    Given que reviso el listado de diagnósticos agrícolas
    When marco las casillas de los registros "<id_reg_1>" y "<id_reg_2>" y selecciono "Modo Comparativo"
    Then el sistema divide la pantalla en dos columnas
    And permite el análisis visual simultáneo del nivel "<severidad_1>" contra "<severidad_2>"
    And facilita la comparación técnica de la respuesta al tratamiento "<tratamiento_1>" frente a "<tratamiento_2>"

    Examples:
      | id_reg_1        | id_reg_2        | severidad_1 | severidad_2 | tratamiento_1          | tratamiento_2          |
      | "DIAG-2026-004" | "DIAG-2026-015" | "Inicial"   | "Crítico"   | "Trampas de cebo"      | "Fumigación estricta"  |
      | "DIAG-2026-008" | "DIAG-2026-012" | "Moderado"  | "Moderado"  | "Métodos orgánicos"    | "Insecticida químico"  |
