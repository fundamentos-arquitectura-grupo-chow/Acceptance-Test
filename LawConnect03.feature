Scenario: Como cliente deseo agendar una cita con un abogado en un horario disponible

    Dado que el cliente ha iniciado sesión y está en el perfil del abogado  
    Cuando selecciona una fecha y hora disponibles y confirma la cita  
    Entonces la cita queda registrada y se notifica al cliente y al abogado

    Examples:
        | input           | acción         | output                        |
        | Fecha y hora    | Confirmar cita | Cita registrada y notificada |
