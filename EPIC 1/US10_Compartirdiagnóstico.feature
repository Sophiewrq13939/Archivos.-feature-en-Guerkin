Feature: US10_Compartir resultado del diagnóstico

  Como agricultor y productor de campos agrícolas,
  quiero compartir el resultado del diagnóstico
  para informar a otros trabajadores o especialistas agrícolas.

  Scenario: Compartir diagnóstico

    Given que existe un diagnóstico almacenado
    When el agricultor selecciona la opción "Compartir"
    Then el sistema genera una opción para enviar el resultado mediante aplicaciones compatibles
    And confirmar que el resultado fue compartido correctamente

  Examples:

    | id_diagnostico | cultivo | acción    | resultado                  |
    | DIAG-001       | Mango   | Compartir | Diagnóstico compartido     |
    | DIAG-002       | Fresa   | Compartir | Diagnóstico compartido     |
    | DIAG-003       | Limón   | Compartir | Diagnóstico compartido     |
