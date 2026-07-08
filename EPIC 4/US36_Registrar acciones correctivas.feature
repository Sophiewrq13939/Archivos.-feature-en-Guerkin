Feature: US36_Registrar acciones correctivas

    Como trabajador de un campo agrícola,
    quiero registrar las acciones realizadas ante una plaga,
    para llevar un control de las medidas aplicadas.

Scenario: Registro de acciones correctivas aplicadas

    Given que el trabajador ha terminado de aplicar un tratamiento en el campo
    When ingresa las actividades realizadas en el formulario de la alerta
    Then el sistema almacena el registro en el historial de la parcela
    And guarda la fecha y hora de la acción realizada
