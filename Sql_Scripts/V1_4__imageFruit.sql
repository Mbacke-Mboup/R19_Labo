alter table Fruits.Fruit 
add Identifiant uniqueidentifier not null rowguidcol default  newID() CONSTRAINT UC_Person UNIQUE (Identifiant)
go

alter table Fruits.Fruit 
add Photo varbinary(max) Filestream null
go


