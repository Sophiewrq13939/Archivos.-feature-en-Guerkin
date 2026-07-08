Feature: US42_Identificar insumos agrícolas

    Como agricultor y productor de un campo agrícola,
    quiero identificar los insumos agrícolas necesarios según el tipo de producción,
    para fortalecer la salud de mis plantas cultivadas.

Scenario Outline: Búsqueda de insumos agrícolas

    Given que el usuario quiere conocer los insumos agrícolas necesarios
    When ingresa el tipo de insumo "<insumo>"
    Then el sistema muestra información relacionada al insumo agrícola
    And presenta su uso recomendado para el cultivo

Examples:
    | insumo        | uso recomendado              |
    | Fertilizante  | Mejorar nutrientes del suelo |
    | Fungicida     | Controlar enfermedades       |
    | Insecticida   | Controlar plagas             |
