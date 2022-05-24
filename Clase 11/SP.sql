-- Deuda de los clientes
Create View VW_Deudores as
Select Cli.ID, Cli.Apellidos, Cli.Nombres, Sum(V.Importe) as Deuda
From Clientes Cli
inner join Viajes V on V.IDCliente = Cli.ID
where V.Pagado = 0
group by Cli.ID, Cli.Apellidos, Cli.Nombres
go
select * from VW_Deudores
go
/*
Elaborar un procedimiento almacenado llamado SP_AgregarViaje que agrega un viaje a la base de datos. Se deberá verificar que:
- El chofer no se encuentre suspendido.
- El chofer no se encuentre en otro viaje actualmente.
- El cliente no registre una deuda de más de $10000 en viajes.
*/
Create Procedure SP_AgregarViaje(
    @IDCliente bigint,
    @IDChofer bigint,
    @IDFormaPago int,
    @Inicio datetime,
    @Fin datetime,
    @Kms decimal(10, 2),
    @Importe money,
    @Pagado bit    
)
As Begin
    Declare @ChoferSuspendido bit
    Select @ChoferSuspendido = Suspendido from Choferes
    where ID = @IDChofer

    if @ChoferSuspendido = 1 begin
        raiserror('El chofer se encuentra suspendido', 1, 16)
        return
    end

    Declare @ChoferEnViaje int
    Select @ChoferEnViaje = Count(*) From Viajes
    where Fin is null and IDChofer = @IDChofer

    if @ChoferEnViaje > 0 begin
        raiserror('El chofer se encuentra en viaje', 1, 16)
        return
    end

    Declare @DeudaCliente money
    Select @DeudaCliente = Deuda From
    VW_Deudores Where ID = @IDCliente

    if isnull(@DeudaCliente, 0) > 10000 begin
        raiserror('El cliente debe mucha plata', 1, 16)
        return
    end

    insert into Viajes(IDCliente, IDChofer, FormaPago, Inicio,Fin, Kms, Importe, Pagado)
    Values (@IDCliente, @IDChofer, @IDFormaPago, @Inicio, @Fin, @Kms, @Importe, @Pagado)

End
go
Select * From Choferes where Suspendido = 1
go
select * from Viajes where IDChofer = 22 and Fin is null
go
select top 1 * from viajes order by ID desc
go
Exec SP_AgregarViaje 2, 1, 1, '2022-05-23 18:00', null, 30, 34000, 0
go
Exec SP_AgregarViaje 2, 2, 1, '2022-05-23 18:00', null, 30, 1, 1
go
Exec SP_AgregarViaje 2, 20, 1, '2022-05-23 18:00', null, 30, 1, 1
go
declare @FechaInicio datetime
set @FechaInicio = getdate()
Exec SP_AgregarViaje 8, 22, 1, @FechaInicio, null, 500, 50000, 1 
