# SQL-100-Exercises-V1
SQL[100-Exercises] V1

<img width="1360" height="731" alt="image" src="https://github.com/user-attachments/assets/78d69186-ae5e-4dfb-a137-a0a4bca408de" />

## FUNCIONES DE AGREGACIÓN
- `COUNT()` → Cuenta filas o valores no nulos.
- `SUM()` → Suma valores numéricos.
- `AVG()` → Calcula el promedio de valores numéricos.
- `MIN()` → Devuelve el valor mínimo.
- `MAX()` → Devuelve el valor máximo.

## FUNCIONES DE FECHA / HORA
- `GETDATE()` → Devuelve la fecha y hora actuales (SQL Server).
- `CURRENT_DATE` → Devuelve la fecha actual (MySQL/PostgreSQL).
- `CURRENT_TIMESTAMP` → Devuelve la fecha y hora actuales.
- `DATEADD(day, 7, fecha)` → Suma 7 días a una fecha.
- `DATEDIFF(day, fecha1, fecha2)` → Calcula la diferencia en días entre dos fechas.
- `YEAR(fecha)` → Extrae el año de una fecha.
- `MONTH(fecha)` → Extrae el mes de una fecha.
- `DAY(fecha)` → Extrae el día de una fecha.


1-Borar el archivo.
2-Recuperarlo:
git reset --hard a638fc1e2c660229168a9a00228b0565e915f453
Superar el stage
git push origin main --force

Crear una nueva rama:
Comando Ejecutado git push --set-upstream origin 'NombreDeLaRama'2-ExercisesV1_Intermediate

Fusionar Ramas
git merge 2-ExercisesV1_Intermediate
git push

Comando para reiniciar los IdDentity:
DBCC CHECKIDENT ('EMPLEADO', RESEED, 20);


-----------
Igualar una rama con main:
+git checkout 2-ExercisesV1\ Intermediate
+git reset --hard main
+git push --force
------------



