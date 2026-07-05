Feature: US03 - Análizar de imagen del cultivo

    Como agricultor y productor de campos agrícolas,
    quiero analizar una fotografía de mi cultivo,
    para identificar posibles plagas o enfermedades.

Scenario: Análisis de  imagen

    Given que el agricultor ha seleccionado una imagen válida
    When solicita el "análisis de la fotografía"
    Then el sistema procesa la imagen
    And genera un resultado un diagnóstico