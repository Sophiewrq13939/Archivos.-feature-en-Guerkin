Feature: US36_Registrar acciones correctivas

    Como trabajador de un campo agrícola,
    quiero registrar las acciones realizadas ante una plaga,
    para llevar un control de las medidas aplicadas.

  Scenario Outline: Registro de acciones correctivas aplicadas
    Given que el trabajador ha terminado de aplicar un tratamiento contra la plaga "<plaga>" en el campo
    When ingresa las actividades realizadas como "<actividad_realizada>" en el formulario de la alerta
    Then el sistema almacena el registro en el historial de la parcela "<nombre_parcela>"
    And guarda la fecha y hora de la acción realizada

    Examples:
      | plaga               | actividad_realizada                   | nombre_parcela |
      | "Mosca de la fruta" | "Colocación de trampas de cebo"       | "Lote B"       |
      | "Botrytis cinerea"  | "Aplicación de fungicida biológico"   | "Parcela 4"    |
