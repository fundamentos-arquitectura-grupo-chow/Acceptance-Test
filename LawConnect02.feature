Scenario: Como cliente deseo ver el perfil completo de un abogado para evaluar si es adecuado para mi caso

    Dado que el cliente ha ingresado al detalle de un abogado desde los resultados de búsqueda  
    Cuando visualiza el perfil del abogado  
    Entonces se muestra información como experiencia, especialidades, calificaciones y casos de éxito

    Examples:
        | input            | acción             | output                                               |
        | Abogado seleccionado | Visualizar perfil | Perfil completo con información relevante del abogado |
