Feature: US47_Visualizar tabla de anuncios sobre charlas y talleres

    Como agricultor y productor de un campo agrícola,
    quiero visualizar anuncios sobre talleres y charlas agrícolas,
    para capacitarme en estrategias actualizadas y buenas prácticas de cultivo.

Scenario: Consulta de charlas y talleres agrícolas

    Given que el sistema presenta la sección "Tabla de anuncios sobre charlas y talleres"
    When el usuario selecciona la capacitación "<capacitacion>"
    Then el sistema muestra la información de la capacitación
    And brinda el enlace de inscripción correspondiente

Examples:
    | capacitacion                 | modalidad | tema principal              |
    | Taller de control de plagas  | Virtual   | Manejo de plagas            |
    | Charla sobre cultivo de mango| Presencial| Prevención de enfermedades  |
    | Taller de riego agrícola     | Virtual   | Uso eficiente del agua      | 
