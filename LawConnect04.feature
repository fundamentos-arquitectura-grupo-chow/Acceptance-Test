Scenario: Como cliente deseo revisar el progreso de mi caso para estar informado sobre los avances

    Dado que el cliente tiene un caso activo en la plataforma  
    Cuando accede a la sección "Mis Casos"  
    Entonces puede ver una línea de tiempo con los avances y el estado actual del caso

    Examples:
        | input          | acción      | output                                |
        | Caso activo    | Ver progreso| Línea de tiempo con actualizaciones   |
