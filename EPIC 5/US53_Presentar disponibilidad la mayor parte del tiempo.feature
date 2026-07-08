Feature: US53_Presentar disponibilidad la mayor parte del tiempo

    Como agricultor que trabaja en zonas alejadas,
    quiero que la aplicación esté disponible la mayor parte del tiempo,
    para acceder al servicio cuando lo necesite.

Scenario: Acceso a la aplicación

    Given que el usuario desea ingresar a CultivIA
    When accede a la plataforma
    Then el sistema debe encontrarse operativo
