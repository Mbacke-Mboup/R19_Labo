
	CREATE DATABASE R19_Labo;
	GO
	
use R19_Labo
go

exec sp_configure filestream_access_level, 2 reconfigure

alter database R19_LABO
add filegroup FG_Images contains filestream;
go
alter database R19_Labo
add file (
Name = FG_IMAGES,
Filename= 'C:\EspaceLabo\FG_Images'
)
to filegroup FG_Images
go