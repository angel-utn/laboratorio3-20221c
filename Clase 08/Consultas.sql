-- Listar Apellidos y Nombres de los usuarios que no posean bibliotecas.
Select U.Apellidos, U.Nombres From Usuarios as U
left Join Bibliotecas B ON U.ID = B.IDUsuario
where B.ID is null

-- 1) Listar todos los datos de todos los libros cuya cantidad de páginas sea superior al promedio.
select * from Libros Where Paginas > (Select avg(Paginas) from Libros)

-- 4) Listar el apellido y nombre del usuario y el título del libro de quienes hayan pagado el precio de libro a un valor mayor al doble del precio promedio del sistema.
Select U.Apellidos, U.Nombres, L.Titulo, LxB.Precio  from Usuarios U
Inner Join Bibliotecas B ON U.ID = B.IDUsuario
Inner Join Libros_x_Biblioteca LxB ON B.ID = LxB.IDBiblioteca
Inner Join Libros L ON L.ID = LxB.IDLibro
Where LxB.Precio > (Select 2*Avg(Precio) From Libros)

-- Listar Apellidos y Nombres de los usuarios que no posean bibliotecas.

-- Usuarios totales - Usuarios con biblioteca = Usuarios sin biblioteca
---------------------------------------------------------------------------
-- Usuarios totales:
Select ID, Apellidos, Nombres from Usuarios

-- IDUsuarios con biblioteca:
Select distinct IDUsuario From Bibliotecas

-- Usuarios sin biblioteca
Select ID, Apellidos, Nombres from Usuarios
Where ID not in (Select distinct IDUsuario From Bibliotecas)


-- 9) Listar los títulos y precios de todos los libros que sean más baratos que todos los libros en idioma inglés.

Select Lib.Titulo, Lib.Precio From Libros Lib
Where Lib.Precio < (
    Select Top 1 Precio From Libros L
    Inner Join Idiomas I ON I.ID = L.IDIdioma
    Where I.Nombre Like 'Ingl[eé]s'
    order by Precio asc
)

-- Alternativa
Select Lib.Titulo, Lib.Precio From Libros Lib
Where Lib.Precio < (
    Select Min(Precio) From Libros L
    Inner Join Idiomas I ON I.ID = L.IDIdioma
    Where I.Nombre Like 'Ingl[eé]s'
)

-- Alternativa
Select Lib.Titulo, Lib.Precio From Libros Lib
Where Lib.Precio < ALL (
    Select Precio From Libros L
    Inner Join Idiomas I ON I.ID = L.IDIdioma
    Where I.Nombre Like 'Ingl[eé]s'
)

-- 9) Listar los títulos y precios de todos los libros que sean más baratos que algún libro en idioma inglés.
Select Lib.Titulo, Lib.Precio From Libros Lib
Where Lib.Precio < (
    Select Max(Precio) From Libros L
    Inner Join Idiomas I ON I.ID = L.IDIdioma
    Where I.Nombre Like 'Ingl[eé]s'
)

-- Alternativa
Select Lib.Titulo, Lib.Precio From Libros Lib
Where Lib.Precio < ANY (
    Select Precio From Libros L
    Inner Join Idiomas I ON I.ID = L.IDIdioma
    Where I.Nombre Like 'Ingl[eé]s'
)

-- 12) Listar por cada libro el título y la cantidad de veces que fueron agregados a una biblioteca en medio digital y la cantidad de veces que fueron agregados a una biblioteca en medio físico. NOTA:
-- Medio digital → El valor del campo Medio es 'D'
-- Medio físico → El valor del campo Medio es 'F'

Select L.Titulo,
(
    Select count(*) From Libros_x_Biblioteca LxB
    inner join Formatos F ON F.ID = LxB.IDFormato
    Where LxB.IDLibro = L.ID And F.Medio Like 'F'
) as CantFisico,
(
    Select count(*) From Libros_x_Biblioteca LxB
    inner join Formatos F ON F.ID = LxB.IDFormato
    where LxB.IdLibro = L.ID And F.Medio Like 'D'
) as CantDigital
From Libros as L

-- 17) Listar los títulos de los libros que hayan sido agregados más veces en bibliotecas en medios digitales que en medios físicos.

Select ResumenLibros.Titulo From (
    Select L.Titulo,
    (
        Select count(*) From Libros_x_Biblioteca LxB
        inner join Formatos F ON F.ID = LxB.IDFormato
        Where LxB.IDLibro = L.ID And F.Medio Like 'F'
    ) as CantFisico,
    (
        Select count(*) From Libros_x_Biblioteca LxB
        inner join Formatos F ON F.ID = LxB.IDFormato
        where LxB.IdLibro = L.ID And F.Medio Like 'D'
    ) as CantDigital
    From Libros as L
) As ResumenLibros
Where ResumenLibros.CantDigital > ResumenLibros.CantFisico