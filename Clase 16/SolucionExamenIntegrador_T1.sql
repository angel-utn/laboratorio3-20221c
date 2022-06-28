/*
1) Por cada categoría de edad, listar el nombre de la categoría y la cantidad total de piezas defectuosas producidas.

Categoría de edad        Rango
Joven                Entre 18 y 25 años
Adulto                Entre 26 y 55 años
Mayor                Más de 55 años
*/
Select PuntoA.Categoria, SUM(PuntoA.Cantidad) as SumaDefectuosas From (
    Select CASE
        When Year(getdate()) - O.AnioNacimiento between 18 and 25 then 'Joven'
        When Year(getdate()) - O.AnioNacimiento between 26 and 55 then 'Adulto'
        When Year(getdate()) - O.AnioNacimiento > 55 then 'Mayor' 
        End as Categoria,
    PR.Cantidad, PR.Medida, PIE.MedidaMinima, PIE.MedidaMaxima
    From Produccion PR
    Inner Join Operarios O ON O.IDOperario = PR.IDOperario
    Inner Join Piezas PIE ON PIE.IDPieza = PR.IDPieza
    Where PR.Medida not between PIE.MedidaMinima and Pie.MedidaMaxima
) as PuntoA
Group by PuntoA.Categoria
Order by SumaDefectuosas DESC

-- Con Uniones
Select 'Joven' as Categoria, Sum(PR.Cantidad) as TotalPiezasDefectuosas
From Produccion PR
Inner Join Operarios O ON O.IDOperario = PR.IDOperario
Inner Join Piezas PIE ON PIE.IDPieza = PR.IDPieza
where Year(getdate()) - O.AnioNacimiento  between 18 and 25 And PR.Medida not between PIE.MedidaMinima and PIE.MedidaMaxima
union
Select 'Adulto' as Categoria, Sum(PR.Cantidad) as TotalPiezasDefectuosas
From Produccion PR
Inner Join Operarios O ON O.IDOperario = PR.IDOperario
Inner Join Piezas PIE ON PIE.IDPieza = PR.IDPieza
where Year(getdate()) - O.AnioNacimiento  between 26 and 55 And PR.Medida not between PIE.MedidaMinima and PIE.MedidaMaxima
union
Select 'Mayor' as Categoria, Sum(PR.Cantidad) as TotalPiezasDefectuosas
From Produccion PR
Inner Join Operarios O ON O.IDOperario = PR.IDOperario
Inner Join Piezas PIE ON PIE.IDPieza = PR.IDPieza
where Year(getdate()) - O.AnioNacimiento  > 55 And PR.Medida not between PIE.MedidaMinima and PIE.MedidaMaxima

-- Con tres Subconsultas
Select (
    Select Sum(PR.Cantidad)
From Produccion PR
Inner Join Operarios O ON O.IDOperario = PR.IDOperario
Inner Join Piezas PIE ON PIE.IDPieza = PR.IDPieza
where Year(getdate()) - O.AnioNacimiento  between 18 and 25 And PR.Medida not between PIE.MedidaMinima and PIE.MedidaMaxima) as Joven,
(
    Select Sum(PR.Cantidad)
From Produccion PR
Inner Join Operarios O ON O.IDOperario = PR.IDOperario
Inner Join Piezas PIE ON PIE.IDPieza = PR.IDPieza
where Year(getdate()) - O.AnioNacimiento  between 26 and 55 And PR.Medida not between PIE.MedidaMinima and PIE.MedidaMaxima) as Adulto,
(
    Select Sum(PR.Cantidad)
From Produccion PR
Inner Join Operarios O ON O.IDOperario = PR.IDOperario
Inner Join Piezas PIE ON PIE.IDPieza = PR.IDPieza
where Year(getdate()) - O.AnioNacimiento > 55 And PR.Medida not between PIE.MedidaMinima and PIE.MedidaMaxima) as Mayor

-- B) Listar la cantidad de operarios distintos que hayan producido piezas defectuosas durante su primer año de trabajo.
select count(*) as Cantidad from (
    Select
        distinct PR.IDOperario
        From Produccion PR
        Inner Join Operarios O ON O.IDOperario = PR.IDOperario
        Inner Join Piezas PIE ON PIE.IDPieza = PR.IDPieza
        Where PR.Medida not between PIE.MedidaMinima and PIE.MedidaMaxima
        and Year(PR.Fecha) = O.AnioAlta
) as PuntoB

-- Alternativa mejor
 Select
    count(distinct PR.IDOperario) as CantidadDistintos
    From Produccion PR
    Inner Join Operarios O ON O.IDOperario = PR.IDOperario
    Inner Join Piezas PIE ON PIE.IDPieza = PR.IDPieza
    Where PR.Medida not between PIE.MedidaMinima and PIE.MedidaMaxima
    and Year(PR.Fecha) = O.AnioAlta

/*
3) Hacer un procedimiento almacenado llamado Punto_3 que reciba el nombre de un material y un año como parámetros y muestre el/los operarios que más hayan producido ese material en ese año.
*/
go
Create Procedure Punto_3(
    @Material varchar(50),
    @Anio int
)
as begin
    declare @IDMaterial int
    select @IDMaterial = IDMaterial from Materiales where Nombre like @Material

    Select Top 1 with ties
        OP.Apellidos, OP.Nombres
    From Operarios OP
    Inner Join Produccion PR ON OP.IDOperario = PR.IDOperario
    Inner Join Piezas PIE ON PIE.IDPieza = PR.IDPieza
    where PIE.IDMaterial = @IDMaterial and Year(Pr.Fecha) = @Anio
    Group by OP.Apellidos, OP.Nombres
    order by Sum(PR.Cantidad) desc
end
go

/*
4) Hacer un trigger que no permita registrar producción para un operario que haya acumulado pérdidas 
por más de $50000 en el mes actual. En caso de que así ocurra mostrar un mensaje aclaratorio, de lo contrario, registrar la producción.
*/
Create Trigger TR_Punto_4 ON Produccion
After Insert
as Begin

    Declare @IDOperario bigint
    Declare @Perdida money

    Select @IDOperario = IDOperario from inserted

    Select @Perdida = IsNull(SUM(PR.Cantidad * PIE.CostoUnitarioProduccion), 0)
    From Produccion PR
    Inner Join Piezas PIE ON PR.IDPieza = PIE.IDPieza
    Where PR.Medida not between PIE.MedidaMinima AND PIE.MedidaMaxima
    AND PR.IDOperario = @IDOperario And Datepart(Month, PR.Fecha) = Month(getdate())
    and Year(PR.Fecha) = Year(getdate())

    if @Perdida > 50000 begin
        ROLLBACK TRANSACTION
        RAISERROR('Este operario generó pérdidas por más de $50000 este mes', 16, 1)
    end

End

/*
    5) Cada vez que un operario registra una producción con piezas defectuosas se realiza una auditoría en la cual se detalla la información de la producción, del auditor (que es un operario) y se registran observaciones tanto del auditor como del operario que produjo las piezas.
    Agregar las tablas y restricciones que considere necesario para que se pueda registrar una Auditoría a las producciones que hayan registrado piezas defectuosas. La auditoría debe incluir: código de producción, fecha de auditoría, operario que realiza la auditoría, observaciones realizadas durante la auditoría y cantidad de piezas defectuosas de la producción.
*/
Create Table Auditorias(
    ID bigint not null primary key identity (1, 1),
    IDProduccion bigint not null foreign key references Produccion(IDProduccion),
    Fecha date not null,
    IDOperarioAuditor bigint not null foreign key references Operarios(IDOperario),
    ObservacionesAuditor varchar(max)  null,
    ObservacionesAuditado varchar(max) null
)