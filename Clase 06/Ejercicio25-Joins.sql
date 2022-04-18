/*
Listar apellido y nombre de los usuarios en una columna llamada Usuario, nombre de la biblioteca, título de los libros, apellido y nombre de los autores en una columna llamada Autor, idioma, nombre del género, nombre de la editorial, nombre del formato del libro, grado de valoración y conservación, fecha de adquisición y precio abonado, fecha de inicio, fin de lectura y cantidad de días en finalizar la lectura. El listado deberá figurar ordenado por usuario en primera instancia, nombre de
biblioteca en segunda instancia y título del libro en tercera instancia. Incluir los usuarios que no posean bibliotecas y los datos de los libros que figuren en bibliotecas pero que no posean autor, editorial o género.
*/
Select 
    U.Apellidos + ', ' + U.Nombres as Usuario,
    B.Nombre as Biblioteca,
    L.Titulo,
    A.Apellidos + ', ' + A.Nombres as Autor,
    I.Nombre as Idioma,
    G.Nombre as Genero,
    E.Nombre as Editorial,
    F.Nombre as Formato,
    LxB.FechaInicio as InicioLectura,
    LxB.FechaFin as FinLectura,
    datediff(day, LxB.FechaInicio, isnull(LxB.FechaFin, getdate())) as Duracion
From Usuarios as U
left join Bibliotecas as B ON U.ID = B.IDUsuario
left join Libros_x_Biblioteca as LxB ON B.ID = LxB.IDBiblioteca
left join Formatos as F ON F.ID = LxB.IDFormato
right join Libros as L ON L.ID = LxB.IDLibro
left join Idiomas as I ON I.ID = L.IDIdioma
left join Generos_x_Libro as GxL ON L.ID = GxL.IDLibro
left join Generos as G ON G.ID = GxL.IDGenero
left join Autores_x_Libro as AxL ON L.ID = AxL.IDLibro
left join Autores as A ON A.ID = AxL.IDAutor
left join Editoriales as E ON E.ID = L.IDEditorial
order by Usuario asc, Biblioteca desc, L.Titulo asc

