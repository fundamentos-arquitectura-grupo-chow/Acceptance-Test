Feature: Integración gRPC entre microservicios

  Background:
    Given los microservicios A y B están desplegados como contenedores Docker

  Scenario: Llamada gRPC exitosa de A a B
    Given el desarrollador invoca el método "GetUser" en B usando gRPC con id "123"
    When B procesa la solicitud
    Then B devuelve un status code gRPC OK
    And la respuesta incluye el usuario con id "123" y nombre "Carlos"
