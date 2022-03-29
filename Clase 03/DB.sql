Create Database Bookworm
go
use Bookworm
go
Create Table Idiomas(
    ID smallint not null primary key identity (1, 1),
    Nombre varchar(100) not null
)
GO
Create Table Editoriales(
    ID bigint not null primary key identity (1, 1),
    Nombre varchar(100) not null
)
go
Create Table Generos(
    ID bigint not null primary key identity (1, 1),
    Nombre varchar(100) not null
)
go
Create Table Paises(
    ID smallint not null primary key,
    Nombre varchar(75) not null
)
go
Create Table Libros(
    ID bigint not null primary key identity (1, 1),
    IDEditorial bigint null foreign key references Editoriales(ID),
    IDIdioma smallint null,
    Titulo varchar(300) not null,
    Año smallint not null,
    Paginas smallint not null,
    Precio money not null
)
go
Alter Table Libros
Add Constraint FK_Idiomas Foreign Key (IDIdioma) REFERENCES Idiomas(ID)
Go
Alter Table Libros
Add Constraint CHK_Paginas Check (Paginas > 0)
go
-- Deshabilita el check de páginas temporalmente
Alter Table Libros
Nocheck CONSTRAINT CHK_Paginas
go
-- Vuelvo a habilitar el check de páginas
Alter Table Libros
With Check Check Constraint Chk_Paginas
go
Create Table Autores(
    ID bigint not null primary key identity (1, 1),
    IDPais smallint not null foreign key references Paises(ID),
    Apellidos varchar(200) not null,
    Nombres varchar(200) not null,
    Sexo char null,
    FechaNac date not null
)
go
Create Table Autores_x_Libro(
    IDLibro bigint not null foreign key references Libros(ID),
    IDAutor bigint not null foreign key references Autores(ID),
    primary key (IDLibro, IDAutor)
)
go
Create Table Generos_x_Libro(
    IDLibro bigint not null foreign key references Libros(ID),
    IDGenero bigint not null foreign key references Generos(ID),
    primary key (IDLibro, IDGenero)
)