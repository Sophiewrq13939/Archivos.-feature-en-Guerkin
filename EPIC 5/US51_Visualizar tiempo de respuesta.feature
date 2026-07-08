Feature: US51_Visualizar tiempo de respuesta

    Como agricultor que utiliza CultivIA para identificar plagas en sus cultivos,
    quiero recibir el resultado del análisis en poco tiempo,
    para tomar decisiones rápidas sobre el tratamiento de mis plantas.

Scenario: Validación del tiempo de respuesta del análisis

    Given que el agricultor ha cargado una imagen del cultivo
    When solicita el diagnóstico con una imagen de tamaño "<tamano_imagen>"
    Then el sistema debe mostrar el resultado en menos de "<tiempo_maximo>"

Examples:
    | tamano_imagen | tiempo_maximo |
    | baja          | 3 segundos    |
    | media         | 5 segundos    |
    | alta          | 5 segundos    |
