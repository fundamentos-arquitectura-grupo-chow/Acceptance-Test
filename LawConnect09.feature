Scenario: Como desarrollador deseo automatizar el despliegue de los servicios dockerizados usando Docker Compose

    Dado que los contenedores del backend y frontend están definidos en un archivo docker-compose.yml
    Cuando ejecuto Docker Compose
    Entonces los servicios se levantan automáticamente en conjunto y quedan accesibles

    Examples:
        | input                   | acción               | output                                      |
        | docker-compose.yml      | docker compose up    | Servicios backend y frontend ejecutándose   |
