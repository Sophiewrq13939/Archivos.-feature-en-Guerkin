Feature: US42_Identificar insumos agrícolas

    Como agricultor y productor de un campo agrícola,
    quiero identificar los insumos agrícolas necesarios según el tipo de producción,
    para fortalecer la salud de mis plantas cultivadas.

Scenario: Búsqueda de insumos agrícolas

    Given que el usuario quiere conocer los insumos agrícolas necesarios para sus cultivos
    When usuario ingresa un tipo de entrada de "Insumo agrícola"
    And el usuario hace clic en la vista previa de un insumo en específico
    Then el sistema del aplicativo muestra las características principales de ese producto en específico y su modo de aplicación

Examples:
    | insumo        | uso recomendado              |
    | Fertilizante  | Mejorar nutrientes del suelo |
    | Fungicida     | Controlar enfermedades       |
    | Insecticida   | Controlar plagas             |
