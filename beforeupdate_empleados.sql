create definer=`root`@`localhost` trigger `empleados_before_update`
before update on `empleados`
for each row
begin
    update direcciones_empleados
    set empleado_id = NEW.empleados_id
    where empleado_id = OLD.empleados_id;

    update registro_pacientes
    set registro_por_empleado_id = NEW.empleados_id
    where registro_por_empleado_id = OLD.empleados_id;
end;
