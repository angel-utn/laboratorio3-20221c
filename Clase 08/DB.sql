Use Bookworm
go
ALTER TABLE Formatos
ADD Medio char;
go
Update Formatos
Set Medio = 'F' WHERE ID <= 4;
go
Update Formatos
Set Medio = 'D' WHERE ID >= 5;