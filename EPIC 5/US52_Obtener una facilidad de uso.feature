Feature: US52_Obtener una facilidad de uso

    Como agricultor que utiliza CultivIA,
    quiero que la aplicación sea fácil de usar,
    para realizar diagnósticos sin complicaciones.

  Scenario Outline: Navegación sencilla
    Given que el usuario ingresa a la aplicación desde su dispositivo "<tipo_dispositivo>"
    When busca la opción para analizar una planta en la sección "<seccion_busqueda>"
    Then debe encontrarla de manera rápida y sencilla en menos de "<tiempo_maximo>" clics

    Examples:
      | tipo_dispositivo | seccion_busqueda   | tiempo_maximo |
      | "Móvil"          | "Menú Principal"   | "2"           |
      | "Tablet"         | "Barra de Accesos" | "2"           |
