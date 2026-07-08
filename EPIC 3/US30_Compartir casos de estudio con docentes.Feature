Feature: US30_Compartir casos de estudio con docentes

    Como estudiante universitario de ingeniería agrónoma,
    quiero generar un enlace de acceso rápido para compartir un diagnóstico específico con mi docente,
    para recibir retroalimentación académica.

  Scenario Outline: Generación de link seguro para consulta externa
    Given que estoy revisando un diagnóstico agrícola de interés para mi clase con ID "<id_diagnostico>"
    When hago clic en el botón "Compartir Caso Académico" y selecciono "Copiar Enlace"
    Then el sistema genera un link seguro con el formato "<formato_enlace>"
    And permite a usuarios externos con permisos institucionales de la "<universidad>" visualizar el registro

    Examples:
      | id_diagnostico  | formato_enlace                               | universidad |
      | "DIAG-2026-004" | "https://cultivia.edu.pe/share/case/947a82"  | "UNALM"     |
      | "DIAG-2026-015" | "https://cultivia.edu.pe/share/case/367b14"  | "UNALM"     |
