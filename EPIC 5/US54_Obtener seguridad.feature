Feature: US54_Obtener seguridad

    Como usuario registrado,
    quiero que mis datos estén protegidos,
    para sentir confianza al utilizar la aplicación.

Scenario Outline: Acceso seguro al historial según tipo de usuario

    Given que el usuario inició sesión con el rol "<rol_usuario>"
    When accede al historial de diagnósticos
    Then el sistema debe mostrar "<resultado_acceso>"

Examples:

    | rol_usuario           | resultado_acceso                         |
    | agricultor            | solo su propia información               |
    | agrónomo autorizado   | información de casos asignados           |
    | usuario no autorizado | acceso denegado                          |
