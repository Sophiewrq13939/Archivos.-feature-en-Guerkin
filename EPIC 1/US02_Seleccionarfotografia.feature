Feature: US02 - Seleccionar  fotografía desde galería

    Como agricultor y productor de campos agrícolas,
    quiero seleccionar una fotografía almacenada en mi dispositivo,
    para analizar posibles plagas o enfermedades.

Scenario: Selección de imagen existente 

    Given que el agricultor se encuentra en la sección de diagnóstico
    When selecciona la opción "Subir fotografía"
    Then el sistema debe muestra la galería del dispositivo
    And permite seleccionar una imagen válida
    
Examples:

    | usuario        | cultivo | imagen              | resultado                   |
    | Luis Mariano   | Mango   | mango01.jpg         | Imagen seleccionada         |
    | Ana Torres     | Fresa   | fresa02.jpg         | Imagen seleccionada         |
    | Carlos Pérez   | Limón   | limon03.jpg         | Imagen seleccionada         |