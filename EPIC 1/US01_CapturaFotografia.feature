Feature: US01 - Captura de fotografía del cultivo
    Como agricultor y productor de campos agrícolas,
    quiero capturar una fotografía de mi cultivo,
    para analizar posibles plagas o enfermedades.


Scenario: Captura correcta de una fotografía
    Given que el agricultor se encuentra en la sección de diagnóstico
    When selecciona la opción "Tomar fotografía"
    Then el sistema debe guardar la fotografía correctamente
    And permitir continuar con el análisis de la imagen