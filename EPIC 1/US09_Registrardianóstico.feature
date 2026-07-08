Feature: US09_Registrar diagnóstico realizado

    Como agricultor y productor de campos agrícolas,
    quiero guardar el resultado del diagnóstico,
    para consultar la información posteriormente.

Scenario: Registro del diagnóstico

    Given que el agricultor obtuvo un diagnóstico válido
    When selecciona la opción "Guardar diagnóstico"
    Then el sistema almacena el resultado en el historial del usuario 
    And confirmar que el registro fue realizado correctamente

Examples:

    | id_diagnostico | cultivo | acción    | resultado            |
    | DIAG-001       | Mango   | Eliminar  | Registro eliminado   |
    | DIAG-002       | Fresa   | Eliminar  | Registro eliminado   |
    | DIAG-003       | Limón   | Eliminar  | Registro eliminado   |
