Feature: US25 - Recibir notificaciones de actualización 
  Como estudiante universitario de ingeniería agrónoma
  Quiero recibir notificaciones cuando un diagnóstico al que tengo acceso sea actualizado 
  Para mantenerme al tanto de los cambios sin tener que revisar la plataforma manualmente

Scenario: Envío de alertas inmediatas por actualización
  Given estoy suscrito o asignado al seguimiento de un cultivo
  When otro usuario o agrónomo actualiza los datos del diagnóstico
  Then el sistema me envía una alerta o notificación inmediata detallando el cambio realizado
