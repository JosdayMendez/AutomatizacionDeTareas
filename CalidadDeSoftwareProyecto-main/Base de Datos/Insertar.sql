insert into dbo.Rol(descRol )
values('administrador');

select * from Rol

insert into dbo.Empleado (IdEmpleado,Contrase�a, Nombre,Apellido,Correo, NumTel, idRol)
VALUES ('117830806','user','Diana','Jimenez','DianJimenez@gmail.com','ocho', 1);

insert into dbo.Empleado (IdEmpleado,Contrase�a, Nombre,Apellido,Correo, NumTel, idRol)
VALUES ('118520455','user','Juan','Lopez','JuanLop@gmail.com','ocho', 1);

select * from Empleado

insert into dbo.Bitacora(Descripcion,Origen, Fecha,IdEmpleado  )
values('Cirug�a General','Cirug�a General','2022-06-05','118520455');

select * from Bitacora

insert into dbo.Paciente(idPaciente, NombreP,apellido,direccion,genero, numTel, fechaNaci)
VALUES ('118520454','Josday','Mendez','Test direcci�n','M','88888','2003/08/30');

