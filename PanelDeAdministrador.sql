create database Panel_de_administrador;
use Panel_de_administrador;
create table Crearevento (Id_evento Integer,Titulo char(50), Hora_fecha datetime, Capacidad Integer, Ubicacion char(100),Descripcion char(500))
primary key (Id_evento);
create table Listarevento ()