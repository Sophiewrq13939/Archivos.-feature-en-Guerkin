Feature: US23 - Añadir comentarios académicos 
  Como estudiante universitario de ingeniería agrónoma
  Quiero dejar comentarios y anotaciones dentro de un diagnóstico agrícola
  Para aportar observaciones académicas y colaborar con el equipo en el seguimiento del cultivo

Scenario: Publicación exitosa de aportes académicos
  Given estoy revisando el detalle de un diagnóstico específico
  When redacto una anotación en la sección de discusión y presiono "Publicar"
  Then el sistema registra y muestra mi comentario con mi nombre y fecha para que el equipo lo visualice

Example: 
| estudiante     | rol        | comentario_publicado        | fecha_publicacion   |
| Adrian Baldeon | Estudiante | Revisar el nivel de humedad | 2026-06-03 12:10:06 |