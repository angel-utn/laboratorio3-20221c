use master
GO
drop database Bookworm
go
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
Go
Create Table TiposUsuarios(
    ID smallint not null primary key identity(1,1),
    Nombre varchar(50) not null
)
go
Create Table Usuarios(
    ID bigint not null primary key identity (1, 1),
    IDPais smallint not null foreign key references Paises(ID),
    IDTipo smallint not null foreign key references TiposUsuarios(ID),
    Apellidos varchar(150) not null,
    Nombres varchar(150) not null,
    Email varchar(200) not null unique,
    Sexo char null,
    FechaNac date null check (FechaNac <= getdate()),
    FechaReg date not null default getdate()
)
go
Create Table Bibliotecas(
    ID bigint not null primary key identity (1, 1),
    IDUsuario bigint not null foreign key references Usuarios(ID),
    Nombre varchar(250) not null,
    FechaCreacion date not null default getdate()
)
GO
Create Table Formatos(
    ID smallint not null primary key identity(1,1),
    Nombre varchar(50) not null
)
GO
Create Table Libros_x_Biblioteca(
    ID bigint not null primary key identity (1, 1),
    IDLibro bigint not null foreign key references Libros(ID),
    IDBiblioteca bigint not null foreign key references Bibliotecas(ID),
    IDFormato smallint not null foreign key references Formatos(ID),
    Valoracion decimal(4, 2) null check (Valoracion >= 0 and Valoracion <= 10),
    Conservacion decimal(4, 2) null check (Conservacion >= 0 and Conservacion <= 10),
    FechaInicio date null,
    FechaFin date null,
    FechaAdquisicion date null,
    Precio money null check (Precio >= 0)
)
Go
Alter Table Libros_x_Biblioteca
Add Constraint CHK_FechasLectura Check (FechaInicio <= FechaFin)
go
