Feature: US19 - Reintentar sincronización fallida 
  Como agricultor en zonas rurales con conectividad limitada
  Quiero reintentar la sincronización de registros que no pudieron enviarse
  Para evitar la pérdida de información

Scenario: Reintento de sincronización
  Given existen registros con error de sincronización
  When el agricultor selecciona la opción "Reintentar sincronización"
  Then el sistema intenta sincronizar nuevamente los registros pendientes


Example:
      | id_registro | dato      | fecha       | estado  |
      | REG-001     | Cosecha   | 2026-06-06  | Fallido |
      | REG-002     | Clima     | 2026-06-05  | Fallido |
