
--USE AdminDeveloper

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
--CONSTRAINT
---------------------------------
--ALTER TABLE EMPLEADO
--ADD CONSTRAINT Punto1_FkEmpleado_Ubicacion
--FOREIGN KEY (FK_UbicacionId)
--REFERENCES UBICACION(Id_Ubicacion)

--ALTER TABLE TAREAS
--ADD CONSTRAINT Punto2_FkTareas_Empleados
--FOREIGN KEY (FK_EmpleadoId)
--REFERENCES EMPLEADO(Id_Empleado)

--ALTER TABLE TAREAS
--ADD CONSTRAINT Punto3_FkTareas_Proyectos
--FOREIGN KEY (FK_ProyectoId)
--REFERENCES PROYECTO(Id_Proyecto)

---------------------------------
--ALTER
---------------------------------
--ALTER TABLE TAREAS
--ADD Ciudad_Proyecto VARCHAR(100)
 

---------------------------------
--Tabla Intermedia Para Que Un Empleado Asuma Varias Responsabilidades
---------------------------------
--CREATE TABLE EMPLEADO_TAREA (
--    Id INT PRIMARY KEY IDENTITY,
--    FK_EmpleadoId INT NOT NULL,
--    FK_TareaId INT NOT NULL,
--    FOREIGN KEY (FK_EmpleadoId) REFERENCES EMPLEADO(Id_Empleado),
--    FOREIGN KEY (FK_TareaId) REFERENCES TAREAS(Id_Tarea)
--)

--INSERT INTO EMPLEADO_TAREA (FK_EmpleadoId, FK_TareaId)
--SELECT FK_EmpleadoId, Id_Tarea
--FROM TAREAS
--WHERE FK_EmpleadoId IS NOT NULL

--ALTER TABLE TAREAS
--DROP COLUMN FK_EmpleadoId;
