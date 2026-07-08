Feature: US53_Presentar disponibilidad la mayor parte del tiempo

    Como agricultor que trabaja en zonas alejadas,
    quiero que la aplicación esté disponible la mayor parte del tiempo,
    para acceder al servicio cuando lo necesite.

  Scenario Outline: Acceso a la aplicación
    Given que el usuario desea ingresar a CultivIA desde una zona con conexión "<tipo_conexion>"
    When accede a la plataforma en el horario "<bloque_horario>"
    Then el sistema debe encontrarse operativo con un porcentaje de disponibilidad del "<uptime_esperado>"

    Examples:
      | tipo_conexion | bloque_horario     | uptime_esperado |
      | "Red Móvil"   | "Diurno (06-18h)"  | "99.9%"         |
      | "Satelital"   | "Nocturno (18-06h)"| "99.9%"         |
