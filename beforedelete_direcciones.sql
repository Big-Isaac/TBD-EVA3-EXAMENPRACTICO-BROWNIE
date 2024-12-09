create definer=`root`@`localhost` trigger `direcciones_BEFORE_DELETE`
before delete on `direcciones`
for each row
begin
    DELETE FROM direcciones_empleados WHERE direccion_id = OLD.direccion_id;
    DELETE FROM direcciones_pacientes WHERE direccion_id = OLD.direccion_id;
end;
