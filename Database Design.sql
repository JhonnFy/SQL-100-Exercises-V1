
USE AdminDeveloper


--Id, Nombre, Ubicacion
--CREATE TABLE UBICACION(
--	Id_Ubicacion INT IDENTITY(1,1),
--	Nombre VARCHAR(100) NOT NULL,
--	Ubicacion VARCHAR(100) NOT NULL,
--	PRIMARY KEY(Id_Ubicacion)
--)


--EMPLEADO,Id_Empleado,Nombre,Apellido,Email,Salario,Fecha_Contratacion,FK_UnicacionId
--CREATE TABLE EMPLEADO(
--	Id_Empleado INT IDENTITY(1,1),
--	Nombre VARCHAR(100) NOT NULL,
--	Apellido VARCHAR(100) NOT NULL,
--	Email VARCHAR(100) NOT NULL,
--	Salario DECIMAL(10,1) NOT NULL,
--	Fecha_Contratacion DATE NOT NULL,
--	FK_UbicacionId INT, 
--	PRIMARY KEY (Id_Empleado)
--)

--Tareas,Id,Descripcion,Estado,FK_Id_Empleado,FK_Id_Proyecto,Fecha_Inicio,Fecha_Fin
--CREATE TABLE TAREAS(
--	Id_Tarea INT IDENTITY(1,1),
--	Descripcion VARCHAR(100) NOT NULL,
--	Estado VARCHAR(100) NOT NULL,
--	FK_EmpleadoId INT NOT NULL,
--	FK_ProyectoId INT NOT NULL, 
--	Fecha_Inicio DATE NOT NULL,
--	Fecha_Fin DATE NOT NULL,
--	PRIMARY KEY (Id_Tarea)
--)


--PROYECTO,Id_Proyecto,Nombre,Fecha_Inicio,Fecha_Fin,Presupuesto
--CREATE TABLE PROYECTO(
--	Id_Proyecto INT IDENTITY(1,1),
--	Nombre VARCHAR(100) NOT NULL,
--	Fecha_Inicio DATE NOT NULL,
--	Fecha_Fin DATE NOT NULL,
--	Presupuesto DECIMAL(10,1) NOT NULL,
--	PRIMARY KEY (Id_Proyecto)
--)


---------------------------------
--Relaciones
---------------------------------
--ALTER TABLE EMPLEADO
--ADD CONSTRAINT Punto1_FkEmpleado_Ubicacion
--FOREIGN KEY (FK_UbicacionId)
--REFERENCES UBICACION(Id_Ubicacion)

--ALTER TABLE TAREAS
--ADD CONSTRAINT Punto2_FkTareas_Empleados
--FOREIGN KEY (FK_EmpleadoId)
--REFERENCES EMPLEADO(Id_Empleado)
