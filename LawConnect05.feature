Scenario: Como abogado deseo subir y gestionar documentos personales de mis casos

    Dado que el abogado ha iniciado sesión y accede a la sección de documentos  
    Cuando sube un documento vinculado a un caso  
    Entonces el documento se guarda y aparece vinculado a dicho caso

    Examples:
        | input              | acción      | output                               |
        | Documento PDF      | Subir archivo | Documento guardado y vinculado al caso |
