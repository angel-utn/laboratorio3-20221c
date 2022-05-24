/*
Elaborar un procedimiento almacenado llamado SP_AgregarChofer que permita agregar un nuevo chofer a la base de datos junto con el vehículo que utilizará. Se deberá verificar que:
- El chofer sea mayor de 20 años.
- El vehículo del chofer no tenga una antigüedad mayor a 10 años.
*/
Create Procedure SP_AgregarChofer(
    @Apellidos varchar(100),
    @Nombres varchar(100),
    @FechaNacimiento date,
    @Patente varchar(8),
    @AñoPatentamiento smallint,
    @Marca varchar(50),
    @Modelo varchar(50)
)
as begin
    -- Iniciar Transacción
    -- Validar la antigüedad del vehículo
        -- Insertar el vehículo
        -- Generar un error por antigüedad > 10

    -- Validar la edad del chofer
        -- Insertar el chofer (asociado al vehículo)
        -- Generar un error por edad < 21
    -- Finalizar Transacción (o guarda todo o nada -- Atomicidad)
    Begin try
        Begin Transaction

        Declare @Antiguedad smallint
        SET @Antiguedad = Year(getdate()) - @AñoPatentamiento

        if @Antiguedad > 10 begin
            raiserror('Vehiculo muy antiguo', 16, 1)
        end

        Insert into Vehiculos(Patente, AñoPatentamiento, Marca, Modelo)
        Values (@Patente, @AñoPatentamiento, @Marca, @Modelo)

        -- TODO: Calcularla como corresponde
        Declare @Edad smallint
        SET @Edad = Year(getdate()) - Year(@FechaNacimiento)
        if @Edad < 21 begin
            RAISERROR('Chofer muy joven', 16, 1)
        end

        Declare @IDVehiculo bigint
        SET @IDVehiculo = SCOPE_IDENTITY()

        Insert into Choferes(Apellidos, Nombres, FechaRegistro, FechaNacimiento, IDVehiculo, Suspendido)
        Values (@Apellidos, @Nombres, getdate(), @FechaNacimiento, @IDVehiculo, 0)

        Commit Transaction
    End Try
    Begin Catch
        Rollback Transaction
    End Catch
end

go

select top 1 * from Vehiculos order by ID desc
select top 1 * from Choferes order by ID desc

-- Chofer y Vehiculos OK
Exec SP_AgregarChofer 'Lara', 'Brian', '1989-06-10', 'SQL001',2022, 'Ford', 'Focus'

-- Vehiculo OK y Chofer NO
Exec SP_AgregarChofer 'No me', 'guardes', '2010-06-10', 'ERROR',2022, 'Ford', 'Focus'