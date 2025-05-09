Scenario: Como cliente deseo buscar abogados por especialidad y experiencia para elegir al más adecuado

    Dado que el cliente está autenticado en la plataforma  
    Cuando ingresa criterios como especialidad o experiencia en el buscador  
    Entonces el sistema muestra una lista de abogados filtrados según los criterios ingresados

    Examples:
        | input                         | acción          | output                                     |
        | "Penal", "5 años experiencia" | Buscar          | Lista de abogados especializados en Penal |
