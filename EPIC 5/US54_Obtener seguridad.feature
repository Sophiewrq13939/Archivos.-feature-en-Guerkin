Feature: US54_Obtener seguridad

    Como usuario registrado,
    quiero que mis datos estén protegidos,
    para sentir confianza al utilizar la aplicación.

Scenario: Consulta de historial

    Given que el usuario inició sesión correctamente
    When accede a su historial de diagnósticos
    Then solo podrá visualizar su propia información
