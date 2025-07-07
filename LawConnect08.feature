Scenario: Como desarrollador deseo dockerizar los microservicios del backend y frontend para facilitar su despliegue

    Dado que tengo el código fuente del backend y frontend junto con sus respectivos Dockerfile
    Cuando creo las imágenes y ejecuto los contenedores de ambos componentes
    Entonces el backend y el frontend se ejecutan correctamente en sus entornos dockerizados

    Examples:
        | input              | acción                | output                                   |
        | Dockerfile backend | docker build & run    | Backend corriendo en contenedor         |
        | Dockerfile frontend| docker build & run    | Frontend accesible desde navegador      |
