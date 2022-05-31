-- Al eliminar un chofer, realizar la suspensión del mismo.
Create Trigger TR_Baja_Chofer on Choferes
instead of delete
as begin
    declare @ID bigint
    select @ID = ID from deleted
    update Choferes set Suspendido = 1 where ID = @ID
end
go
-- Al agregar un nuevo cliente, otorgarle 100 puntos. Los puntos recibidos vencen el 31/12/2050.
Create Trigger TR_Cliente_Nuevo on Clientes
after insert
as begin
    declare @IDCliente bigint
    select @IDCliente = ID from inserted

    set dateformat 'YMD'
    insert into Puntos(IDCliente, IDViaje, Fecha, PuntosObtenidos, FechaVencimiento)
    values (@IDCliente, null, getdate(), 100, '2050/12/31')
end
go
-- Sugerencia: Crear una tabla de Mensajes y cada vez que se otorgan puntos, guardar un mensaje indicando los puntos otorgados.
Create Table Mensajes(
    ID bigint not null primary key identity (1, 1),
    IDCliente bigint not null foreign key references Clientes(ID),
    Mensaje TEXT not null,
    Fecha date not null,
    Visto bit default (0)
)
GO
Create Trigger TR_Nuevo_Puntaje on Puntos
After insert
as begin
    Declare @IDCliente bigint
    Declare @Nombre varchar(100)
    Declare @PuntosObtenidos int
    Declare @Mensaje varchar(MAX)

    select @IDCliente = IDCliente, @PuntosObtenidos = PuntosObtenidos, @Nombre = Cli.Nombres
    From inserted inner join Clientes as Cli
    on Cli.ID = inserted.IDCliente

    set @Mensaje = FORMATMESSAGE('Felicitaciones %s, recibiste %i puntos!', @Nombre, @PuntosObtenidos)

    insert into Mensajes(IDCliente, Mensaje, Fecha, Visto)
    Values(@IDCliente, @Mensaje, getdate(), 0)
end
go
/*
Al registrar el primer viaje del cliente, otorgarle 50 puntos. Los puntos recibidos vencen el 31/12/2050.
Al agregar un viaje, si está pagado, acumular los puntos correspondientes a ese cliente. La fecha de vencimiento de los puntos debe ser 90 días después de la fecha del viaje).
Por cada 10km realizado por un cliente un día de semana obtiene un punto.
Por cada 5km realizado por un cliente un día de fin de semana obtiene un punto.
*/
-- 101km Lunes --> 10
-- 101km Sábado --> 20
Create Trigger TR_Nuevo_Viaje ON Viajes
After Insert
as begin
    Declare @IDCliente bigint
    Declare @IDViaje bigint
    Declare @CantViajes int
    Declare @Kms decimal(10, 2)
    Declare @KmxPunto int
    Declare @Puntos int
    Declare @Pagado bit
    Declare @FechaInicioViaje date
    Declare @FechaVencimiento date
    Declare @FinDeSemana bit

    select @IDViaje = ID, @IDCliente = IDCliente, @Kms = Kms, @Pagado = Pagado, @FechaInicioViaje = Inicio From inserted
    select @CantViajes = count(*) from Viajes where IDCliente = @IDCliente

    if @CantViajes = 1 begin
        insert into Puntos(IDCliente, IDViaje, Fecha, PuntosObtenidos, FechaVencimiento)
         values (@IDCliente, @IDViaje, getdate(), 50, '2050/12/31')
    end

    if @Pagado = 1 begin
        if datepart(WEEKDAY, @FechaInicioViaje) between 2 and 6 begin
            set @KmxPunto = 10
        end
        else begin
            set @KmxPunto = 5
        end
        set @Puntos = Cast(@Kms as Int) / @KmxPunto

        set @FechaVencimiento = dateadd(day, 90, @FechaInicioViaje)

        insert into Puntos(IDCliente, IDViaje, Fecha, PuntosObtenidos, FechaVencimiento)
        values (@IDCliente, @IDViaje, getdate(), @Puntos, @FechaVencimiento)
    end
end



insert into Viajes(IDCliente, IDChofer, FormaPago, Inicio, Fin, Kms, Importe, Pagado)
values (1001, 1, 1, '2022-05-29 00:30', '2022-05-29 01:00', 26, 6700, 1)

-- Domingo 26Kms
--          5 puntos x viaje
--         50 puntos x primer viaje

select top 1 * from viajes order by 1 desc
select * from puntos where idcliente = 1001
select * from mensajes
