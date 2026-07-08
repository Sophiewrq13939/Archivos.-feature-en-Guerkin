Feature: US29_Acceder a biblioteca de validación científica

    Como estudiante universitario de ingeniería agrónoma,
    quiero que los diagnósticos incluyan enlaces a una biblioteca de referencia botánica integrada,
    para contrastar los resultados de la plataforma con literatura científica verificada.

  Scenario Outline: Consulta integrada de literatura botánica validada
    Given que estoy leyendo los resultados de la enfermedad "<enfermedad>" detectada en el cultivo de "<cultivo>"
    When presiono el botón "Ver Referencia Científica"
    Then el sistema abre una pestaña integrada
    And muestra el artículo científico titulado "<articulo_academico>"
    And enlaza la ficha técnica de la patología vegetal emitida por la entidad "<fuente_validada>"

    Examples:
      | cultivo | enfermedad         | articulo_academico                                              | fuente_validada |
      | "Mango"  | "Mosca de la fruta" | "Mosca del Mango: guía completa de prevención y control"        | "SENASA"        |
      | "Fresa"  | "Botrytis cinerea"  | "Plagas y enfermedades de la fresa y productos para su control" | "Certis Belchim"|
