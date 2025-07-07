Scenario: Como desarrollador deseo integrar un broker de mensajes para manejar eventos asincrónicos entre microservicios

    Dado que tengo Kafka configurado como broker de eventos
    Cuando conecto los microservicios a Kafka mediante productores y consumidores
    Entonces los eventos se transmiten asincrónicamente entre microservicios

    Examples:
        | input             | acción                    | output                                               |
        | Evento JSON       | Publicar en tópico Kafka  | Mensaje disponible para otros microservicios         |
        | Tópico suscrito   | Procesar mensaje recibido | Lógica ejecutada exitosamente en servicio receptor   |
