create definer=`root`@`localhost` trigger `empleados_BEFORE_DELETE`
before delete on `empleados`
for each row
begin
    DELETE FROM direcciones_empleados WHERE empleado_id = OLD.empleados_id;
    DELETE FROM registro_pacientes WHERE registro_por_empleado_id = OLD.empleados_id;
end;
