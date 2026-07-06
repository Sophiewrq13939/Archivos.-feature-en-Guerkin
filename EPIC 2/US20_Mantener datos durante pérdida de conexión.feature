Feature: US20 - Mantener datos durante pérdida de conexión 
  Como agricultor en zonas rurales con conectividad limitada
  Quiero conservar mis registros, aunque se interrumpa la conexión
  Para evitar la pérdida de información recopilada

Scenario: Conservación de datos offline
  Given el agricultor está registrando información en la aplicación
  When ocurre una pérdida de conexión inesperada
  Then el sistema conserva los datos almacenados localmente

